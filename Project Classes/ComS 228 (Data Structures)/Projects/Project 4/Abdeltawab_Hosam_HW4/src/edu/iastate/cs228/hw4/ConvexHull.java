package edu.iastate.cs228.hw4;

/**
 *  
 * @author Hosam Abdeltawab
 *
 */

import java.util.ArrayList;
import java.util.Arrays;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.InputMismatchException;
import java.io.PrintWriter;
import java.util.Random;
import java.util.Scanner;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.InputMismatchException;
import java.io.PrintWriter;
import java.util.Random;
import java.util.Scanner;

/**
 * 
 * This class implements construction of the convex hull of a finite set of
 * points.
 *
 */

public abstract class ConvexHull {
	// ---------------
	// Data Structures
	// ---------------
	protected String algorithm; // has value either "Graham's scan" or "Jarvis'
								// march". Initialized by a subclass.

	protected long time; // execution time in nanoseconds

	/**
	 * The array points[] holds an input set of Points, which may be randomly
	 * generated or input from a file. Duplicates are possible.
	 */
	private Point[] points;

	/**
	 * Lowest point from points[]; and in case of a tie, the leftmost one of all
	 * such points. To be set by a constructor.
	 */
	protected Point lowestPoint;

	/**
	 * This array stores the same set of points from points[] with all
	 * duplicates removed. These are the points on which Graham's scan and
	 * Jarvis' march will be performed.
	 */
	protected Point[] pointsNoDuplicate;

	/**
	 * Vertices of the convex hull in counterclockwise order are stored in the
	 * array hullVertices[], with hullVertices[0] storing lowestPoint.
	 */
	protected Point[] hullVertices;

	protected QuickSortPoints quicksorter; // used (and reset) by this class and
											// its subclass GrahamScan

	protected Comparator<Point> pointComparator;

	// ------------
	// Constructors
	// ------------

	/**
	 * Constructor over an array of points.
	 * 
	 * 1) Store the points in the private array points[].
	 * 
	 * 2) Initialize quicksorter.
	 * 
	 * 3) Call removeDuplicates() to store distinct points from the input in
	 * pointsNoDuplicate[].
	 * 
	 * 4) Set lowestPoint to pointsNoDuplicate[0].
	 * 
	 * @param pts
	 * @throws IllegalArgumentException
	 *             if pts.length == 0
	 */
	public ConvexHull(Point[] pts) throws IllegalArgumentException {
		int length = pts.length;
		if (length == 0 || pts == null) {
			throw new IllegalArgumentException();
		}

		points = new Point[length];
		int pLength = points.length;
		for (int j = 0; j < pLength; ++j) {
			points[j] = pts[j];
		}
		quicksorter = new QuickSortPoints(points);
		this.removeDuplicates();
		pointsNoDuplicate[0] = this.lowestPoint;
	}

	/**
	 * Read integers from an input file. Every pair of integers represent the x-
	 * and y-coordinates of a point. Generate the points and store them in the
	 * private array points[]. The total number of integers in the file must be
	 * even.
	 * 
	 * You may declare a Scanner object and call its methods such as hasNext(),
	 * hasNextInt() and nextInt(). An ArrayList may be used to store the input
	 * integers as they are read in from the file.
	 * 
	 * Perform the operations 1)-4) for the first constructor.
	 * 
	 * @param inputFileName
	 * @throws FileNotFoundException
	 * @throws InputMismatchException
	 *             when the input file contains an odd number of integers
	 */
	public ConvexHull(String inputFileName) throws FileNotFoundException, InputMismatchException {
		Scanner sc;
		File f = new File(inputFileName);
		if (f.exists()) {
			sc = new Scanner(f);
		} else {
			throw new FileNotFoundException();
		}
		int c = 0;
		while (sc.hasNextInt()) {
			c++;
			sc.nextInt();
		}
		if (c % 2 != 0) {
			throw new InputMismatchException();
		}
		Point[] P = new Point[c / 2];
		int counter = 0;
		while (sc.hasNextInt()) {
			Point p = new Point(sc.nextInt(), sc.nextInt());
			P[++counter] = p;
		}

		this.points = P;
		quicksorter = new QuickSortPoints(points);
		this.removeDuplicates();
		this.lowestPoint = pointsNoDuplicate[0];
		sc.close();
	}

	/**
	 * Construct the convex hull of the points in the array pointsNoDuplicate[].
	 */
	public abstract void constructHull();

	/**
	 * Outputs performance statistics in the format:
	 * 
	 * <convex hull algorithm> <size> <time>
	 * 
	 * For instance,
	 * 
	 * Graham's scan 1000 9200867
	 * 
	 * Use the spacing in the sample run in Section 4 of the project
	 * description.
	 */
	public String stats() {
		String str = "";
		int length = points.length;
		str = algorithm + "\t" + length + "\t" + time;
		return str;
	}

	/**
	 * The string displays the convex hull with vertices in counterclockwise
	 * order starting at lowestPoint. When printed out, it will list five points
	 * per line with three blanks in between. Every point appears in the format
	 * "(x, y)". For illustration, the convex hull example in the project
	 * description will have its toString() generate the output below: (-7, -10)
	 * (0, -10) (10, 5) (0, 8) (-10, 0) lowestPoint is listed only ONCE.
	 */
	public String toString() {
		String str = "";
		int counter = 0;
		while (counter < hullVertices.length) {
			for (int j = 0; j < 5; ++j) {
				str += "(" + hullVertices[j].getX() + "," + hullVertices[j].getY() + ")" + "   ";
			}
			str += "\n";
		}
		return str;
	}

	private String string() {
		String str = "";
		int Hlength = hullVertices.length;
		for (int j = 0; j < Hlength; ++j) {
			str += "" + hullVertices[j].getX() + ", " + hullVertices[j].getY() + "" + "\n";
		}
		return str;
	}

	/**
	 * 
	 * Writes to the file "hull.txt" the vertices of the constructed convex hull
	 * in counterclockwise order. These vertices are in the array
	 * hullVertices[], starting with lowestPoint. Every line in the file
	 * displays the x and y coordinates of only one point. For instance, the
	 * file "hull.txt" generated for the convex hull example in the project
	 * description will have the following content: -7 -10 0 -10 10 5 0 8 -10 0
	 * The generated file is useful for debugging as well as grading. Called
	 * only after constructHull().
	 * 
	 * @throws IllegalStateException
	 *             if hullVertices[] has not been populated (i.e., the convex
	 *             hull has not been constructed)
	 * @throws FileNotFoundException
	 */
	public void writeHullToFile() throws IllegalStateException, FileNotFoundException {
		File f = new File("hull.txt");
		PrintWriter print = new PrintWriter(f);
		print.print(string());
		System.out.println();
		print.close();

		int hullLength = hullVertices.length;
		if (hullLength == 0) {
			throw new IllegalStateException();
		}

	}

	/**
	 * Draw the points and their convex hull. This method is called after
	 * construction of the convex hull. You just need to make use of
	 * hullVertices[] to generate a list of segments as the edges. Then create a
	 * Plot object to call the method myFrame().
	 */
	public void draw() {
		int hullLength = hullVertices.length;
		int amount = hullLength;
		Segment[] S = new Segment[amount];

		for (int j = 1; j < amount; ++j) {
			if (j == amount - 1) {
				S[j] = new Segment(hullVertices[0], hullVertices[hullVertices.length - 1]);
			}
			S[j - 1] = new Segment(hullVertices[j - 1], hullVertices[j]);
		}
		Plot.myFrame(pointsNoDuplicate, S, getClass().getName());

	}

	/**
	 * Sort the array points[] by y-coordinate in the non-decreasing order. Have
	 * quicksorter invoke quicksort() with a comparator object which uses the
	 * compareTo() method of the Point class. Copy the sorted sequence onto the
	 * array pointsNoDuplicate[] with duplicates removed.
	 * 
	 * Ought to be private, but is made public for testing convenience.
	 */
	public void removeDuplicates() {
		Comparator<Point> C = (first, second) -> first.compareTo(second);
		quicksorter = new QuickSortPoints(points);
		quicksorter.quickSort(C);
		quicksorter.getSortedPoints(points);
		ArrayList<Point> L = new ArrayList<Point>();
		for (int j = 0; j < points.length; ++j) {
			if (points[j] != null && !L.contains(points[j])) {
				L.add(points[j]);
			}
		}
		int Llength = L.size();
		pointsNoDuplicate = new Point[Llength];
		for (int j = 0; j < Llength; ++j) {
			pointsNoDuplicate[j] = L.get(j);
		}
	}

}
