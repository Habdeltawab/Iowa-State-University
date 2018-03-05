package edu.iastate.cs228.hw4;

import java.util.Arrays;
import java.util.Comparator;

/**
 * @author Hosam Abdeltawab
 */

/**
 * This class sorts an array of Point objects using a provided Comparator. You
 * may modify your implementation of quicksort from Project 2.
 */

public class QuickSortPoints {
	private Point[] points; // Array of points to be sorted.

	/**
	 * Constructor takes an array of Point objects.
	 * 
	 * @param pts
	 */
	QuickSortPoints(Point[] pts) {
		int length = pts.length;
		points = new Point[length];
		int pLength = points.length;
		for (int j = 0; j < pLength; ++j) {
			points[j] = pts[j];
		}
	}

	/**
	 * Copy the sorted array to pts[].
	 * 
	 * @param pts
	 *            array to copy onto
	 */
	void getSortedPoints(Point[] pts) {
		int length = points.length;
		for (int i = 0; i < length; i++) {
			pts[i] = points[i];
		}
	}

	/**
	 * Perform quicksort on the array points[] with a supplied comparator.
	 * 
	 * @param arr
	 * @param comp
	 */
	public void quickSort(Comparator<Point> comp) {
		int length = points.length;
		quickSortRec(0, length - 1, comp);
	}

	/**
	 * Operates on the subarray of points[] with indices between first and last.
	 * 
	 * @param first
	 *            starting index of the subarray
	 * @param last
	 *            ending index of the subarray
	 */
	private void quickSortRec(int first, int last, Comparator<Point> comp) {
		if (first >= last) {
			return;
		}
		int p = partition(first, last, comp);
		quickSortRec(first, p - 1, comp);
		quickSortRec(p + 1, last, comp);
	}

	/**
	 * Operates on the subarray of points[] with indices between first and last.
	 * 
	 * @param first
	 * @param last
	 * @return
	 */
	private int partition(int first, int last, Comparator<Point> comp) {
		Point pivot = points[last];
		int counter;
		int i = first - 1;

		for (counter = first; counter < last; counter++) {
			int compare = comp.compare(points[last], points[counter]);

			if (compare > 0) {
				++i;
				swap(i, counter);
			}
		}
		swap(++i, last);
		return ++i;
	}

	private void swap(int first, int last) {
		Point temp = points[first];
		points[first] = points[last];
		points[last] = temp;
	}
}
