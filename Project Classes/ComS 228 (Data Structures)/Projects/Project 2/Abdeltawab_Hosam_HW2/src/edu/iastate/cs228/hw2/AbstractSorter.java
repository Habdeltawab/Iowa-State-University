package edu.iastate.cs228.hw2;

/**
 *  
 * @author Hosam Abdeltawab
 * Due Date: October 7, 2015
 *
 */

import java.util.Comparator;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.lang.IllegalArgumentException;
import java.util.InputMismatchException;
import java.util.Scanner;

/**
 * 
 * This abstract class is extended by SelectionSort, InsertionSort, MergeSort,
 * and QuickSort. It stores the input (later the sorted) sequence and records
 * the employed sorting algorithm, the comparison method, and the time spent on
 * sorting.
 *
 */

public abstract class AbstractSorter {

	protected Point[] points; // Array of points operated on by a sorting
								// algorithm.
								// The number of points is given by
								// points.length.

	protected String algorithm = null; // "selection sort", "insertion sort",
										// "mergesort", or
										// "quicksort". Initialized by a
										// subclass.
										// constructor.
	protected boolean sortByAngle; // true if the last sorting was done by polar
									// angle and
									// false if by x-coordinate

	protected String outputFileName; // "select.txt", "insert.txt", "merge.txt",
										// or "quick.txt"

	protected long sortingTime; // execution time in nanoseconds.

	protected Comparator<Point> pointComparator; // comparator which compares
													// polar angle if
													// sortByAngle == true and
													// x-coordinate if
													// sortByAngle == false

	private Point lowestPoint; // lowest point in the array, or in case of a
								// tie, the
								// leftmost of the lowest points. This point is
								// used
								// as the reference point for polar angle based
								// comparison.

	// Add other protected or private instance variables you may need.

	protected AbstractSorter() {
		// No implementation needed. Provides a default super constructor to
		// subclasses.
		// Removable after implementing SelectionSorter, InsertionSorter,
		// MergeSorter, and QuickSorter.
	}

	/**
	 * This constructor accepts an array of points as input. Copy the points
	 * into the array points[]. Sets the instance variable lowestPoint.
	 * 
	 * @param pts
	 *            input array of points
	 * @throws IllegalArgumentException
	 *             if pts == null or pts.length == 0.
	 */
	protected AbstractSorter(Point[] pts) throws IllegalArgumentException {
		// copy constructor
		if (pts == null || pts.length == 0) {
			throw new IllegalArgumentException();
		}

		points = new Point[pts.length];

		for (int i = 0; i < points.length; i++) {
			this.points[i] = pts[i];
		}
		this.lowestPoint = pts[0];
	}

	/**
	 * This constructor reads points from a file. Sets the instance variables
	 * lowestPoint and outputFileName.
	 * 
	 * @param inputFileName
	 * @throws FileNotFoundException
	 * @throws InputMismatchException
	 *             when the input file contains an odd number of integers
	 */
	protected AbstractSorter(String inputFileName) throws FileNotFoundException, InputMismatchException {
		Scanner scanner;
		File f = new File(inputFileName);
		if (f.exists()) {
			scanner = new Scanner(f);
		} else {
			throw new FileNotFoundException();
		}
		int c = 0; // count the number of integers
		while (scanner.hasNextInt()) {
			c++;
			scanner.nextInt();
		}
		if (c % 2 != 0) {
			throw new InputMismatchException();
		}

		Point[] pts = new Point[c / 2];
		int i = 0;
		while (scanner.hasNextInt()) {
			Point p = new Point(scanner.nextInt(), scanner.nextInt());
			pts[i++] = p;
		}
		// set the lower most point
		this.points = pts;
		this.lowestPoint = pts[0];
		// comparing the y coordinates
		for (int j = 0; j < points.length; j++) {
			if (points[j].getY() < lowestPoint.getY()) {
				lowestPoint = points[j];
			}
			// if y coordinates are the same, check for the x coordinates
			else if (points[j].getY() == lowestPoint.getY()) {
				if (points[j].getX() < lowestPoint.getX()) {
					lowestPoint = points[j];
				}
			}
		}
		scanner.close();

		outputFileName = "";

	}

	/**
	 * Sorts the elements in points[].
	 * 
	 * a) in the non-decreasing order of x-coordinate if order == 1 b) in the
	 * non-decreasing order of polar angle w.r.t. lowestPoint if order == 2
	 * (lowestPoint will be at index 0 after sorting)
	 * 
	 * Sets the instance variable sortByAngle based on the value of order. Calls
	 * the method setComparator() to set the variable pointComparator and use it
	 * in sorting. Records the sorting time (in nanoseconds) using the
	 * System.nanoTime() method. (Assign the time spent to the variable
	 * sortingTime.)
	 * 
	 * @param order
	 *            1 by x-coordinate 2 by polar angle w.r.t lowestPoint
	 *
	 * @throws IllegalArgumentException
	 *             if order is less than 1 or greater than 2
	 */
	public abstract void sort(int order) throws IllegalArgumentException;

	/**
	 * Outputs performance statistics in the format:
	 * 
	 * <sorting algorithm> <size> <time>
	 * 
	 * For instance,
	 * 
	 * selection sort 1000 9200867
	 * 
	 * Use the spacing in the sample run in Section 2 of the project
	 * description.
	 */
	public String stats() {
		String str = "";
		str = algorithm + "\t" + points.length + "\t" + sortingTime;
		return str;
	}

	/**
	 * Write points[] to a string. When printed, the points will appear in order
	 * of increasing index with every point occupying a separate line. The x and
	 * y coordinates of the point are displayed on the same line with exactly
	 * one blank space in between.
	 */
	@Override
	public String toString() {
		String str = "";
		for (int i = 0; i < points.length; i++) {
			str += "(" + points[i].getX() + ", " + points[i].getY() + ")" + '\n';
		}
		return str;
	}

	/**
	 * 
	 * This method, called after sorting, writes point data into a file by
	 * outputFileName.<br>
	 * 
	 * The format of data in the file is the same as printed out from
	 * toString().<br>
	 * 
	 * The file can help you verify the full correctness of a sorting result and
	 * debug the underlying algorithm.
	 * 
	 * 
	 * 
	 * @throws FileNotFoundException
	 * 
	 */

	public void writePointsToFile() throws FileNotFoundException {

		File f = new File(outputFileName);
		PrintWriter print = new PrintWriter(f);
		print.print(toString());
		System.out.println();
		print.close();

	}

	/**
	 * This method is called after sorting for visually check whether the result
	 * is correct. You just need to generate a list of points and a list of
	 * segments, depending on the value of sortByAngle, as detailed in Section
	 * 4.1. Then create a Plot object to call the method myFrame().
	 */
	public void draw() {
		int segCount = points.length - 1; // number of segments to draw

		// Based on Section 4.1, generate the line segments to draw for display
		// of the sorting result.
		// Assign their number to numSegs, and store them in segments[] in the
		// order.
		Segment[] segs = new Segment[segCount];
		if (sortByAngle == true) {
			for (int i = 0; i < segCount; i++) {
				segs[i] = new Segment(lowestPoint, points[i]);
			}
		} else {
			for (int i = 0; i < segCount; i++) {
				segs[i] = new Segment(points[i], points[i + 1]);
			}
		}

		// The following statement creates a window to display the sorting
		// result.
		Plot.myFrame(points, segs, getClass().getName());

	}

	/**
	 * Generates a comparator on the fly that compares by polar angle if
	 * sortByAngle == true and by x-coordinate if sortByAngle == false. Set the
	 * protected variable pointComparator to it. Need to create an object of the
	 * PolarAngleComparator class and call the compareTo() method in the Point
	 * class, respectively for the two possible values of sortByAngle.
	 * 
	 * @param order
	 */
	protected void setComparator(int order) {
		if (order == 1) {
			sortByAngle = false;
			// comparing by x coordinate
			pointComparator = new Comparator<Point>() {

				@Override
				public int compare(Point p1, Point p2) {
					return p1.compareTo(p2);
				}

			};
		} else {
			sortByAngle = true;
			// polar angle comparison
			pointComparator = new Comparator<Point>() {
				PolarAngleComparator angleComparator = new PolarAngleComparator(lowestPoint);

				@Override
				public int compare(Point p1, Point p2) {

					return angleComparator.compare(p1, p2);
				}

			};

		}
	}

	/**
	 * Swap the two elements indexed at i and j respectively in the array
	 * points[].
	 * 
	 * @param i
	 * @param j
	 */
	protected void swap(int i, int j) {
		Point temp = this.points[i];
		this.points[i] = this.points[j];
		this.points[j] = temp;
	}
}
