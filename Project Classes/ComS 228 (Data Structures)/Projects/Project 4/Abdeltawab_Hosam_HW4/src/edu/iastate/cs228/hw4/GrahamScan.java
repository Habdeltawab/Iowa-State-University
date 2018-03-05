package edu.iastate.cs228.hw4;

import java.io.FileNotFoundException;
import java.util.InputMismatchException;
import java.util.ArrayList;

public class GrahamScan extends ConvexHull {
	/**
	 * Stack used by Grahma's scan to store the vertices of the convex hull of
	 * the points scanned so far. At the end of the scan, it stores the hull
	 * vertices in the counterclockwise order.
	 */
	private PureStack<Point> vertexStack;
	private PolarAngleComparator polarComparator;

	/**
	 * Call corresponding constructor of the super class. Initialize the
	 * variables algorithm (from the class ConvexHull) and vertexStack.
	 * 
	 * @param n
	 *            number of points
	 * @throws IllegalArgumentException
	 *             if pts.length == 0
	 */
	public GrahamScan(Point[] pts) throws IllegalArgumentException {
		super(pts);
		algorithm = "Graham's scan";
		vertexStack = new ArrayBasedStack<Point>();
		int length = pts.length;
		if (length == 0) {
			throw new IllegalArgumentException();
		}

	}

	/**
	 * Call corresponding constructor of the super class. Initialize algorithm
	 * and vertexStack.
	 * 
	 * @param inputFileName
	 * @throws FileNotFoundException
	 * @throws InputMismatchException
	 *             when the input file contains an odd number of integers
	 */
	public GrahamScan(String inputFileName) throws FileNotFoundException, InputMismatchException {
		super(inputFileName);
		algorithm = "Graham's scan";
		vertexStack = new ArrayBasedStack<Point>();
	}

	// -------------
	// Graham's scan
	// -------------

	/**
	 * This method carries out Graham's scan in several steps below: 1) Call the
	 * private method setUpScan() to sort all the points in the array
	 * pointsNoDuplicate[] by polar angle with respect to lowestPoint. 2)
	 * Perform Graham's scan. To initialize the scan, push pointsNoDuplicate[0]
	 * and pointsNoDuplicate[1] onto vertexStack. 3) As the scan terminates,
	 * vertexStack holds the vertices of the convex hull. Pop the vertices out
	 * of the stack and add them to the array hullVertices[], starting at index
	 * vertexStack.size() - 1, and decreasing the index toward 0. Two degenerate
	 * cases below must be handled: 1) The array pointsNoDuplicates[] contains
	 * just one point, in which case the convex hull is the point itself. 2) The
	 * array contains only two points, in which case the hull is the line
	 * segment connecting them.
	 */
	public void constructHull() {
		int Dlength = pointsNoDuplicate.length;
		if (Dlength == 1) {
			vertexStack.push(pointsNoDuplicate[0]);
			return;
		} else if (Dlength == 2) {
			vertexStack.push(pointsNoDuplicate[0]);
			vertexStack.push(pointsNoDuplicate[1]);
			return;
		}
		this.setUpScan();
		long ST = System.nanoTime();
		vertexStack.push(pointsNoDuplicate[0]);
		vertexStack.push(pointsNoDuplicate[1]);
		vertexStack.push(pointsNoDuplicate[2]);

		int hold = 3;

		while (vertexStack.peek().compareTo(lowestPoint) != 0 && hold < pointsNoDuplicate.length) {
			Point pN = vertexStack.pop();

			PolarAngleComparator polarangcomp = new PolarAngleComparator(pointsNoDuplicate[hold], true);
			while (polarangcomp.compare(vertexStack.peek(), pN) > 0 && !vertexStack.isEmpty()) {
				pN = vertexStack.pop();
			}

			vertexStack.push(pN);
			vertexStack.push(pointsNoDuplicate[hold]);
			++hold;
		}
		hullVertices = new Point[vertexStack.size()];
		int counter = vertexStack.size() - 1;
		while (!vertexStack.isEmpty()) {
			hullVertices[counter] = vertexStack.pop();
			--counter;
		}
		time = System.nanoTime() - ST;

	}

	/**
	 * Set the variable quicksorter from the class ConvexHull to sort by polar
	 * angle with respect to lowestPoint, and call quickSort() from the
	 * QuickSortPoints class on pointsNoDupliate[]. The argument supplied to
	 * quickSort() is an object created by the constructor call
	 * PolarAngleComparator(lowestPoint, true).
	 * Ought to be private, but is made public for testing convenience.
	 */
	public void setUpScan() {
		polarComparator = new PolarAngleComparator(lowestPoint, true);
		quicksorter.quickSort(polarComparator);
		
		/*
		 * Creating a new object for sorting
		 * Then, Sorting the points
		 */
		QuickSortPoints s = new QuickSortPoints(pointsNoDuplicate);
		s.quickSort(polarComparator);
		quicksorter.getSortedPoints(pointsNoDuplicate);

	}

}
