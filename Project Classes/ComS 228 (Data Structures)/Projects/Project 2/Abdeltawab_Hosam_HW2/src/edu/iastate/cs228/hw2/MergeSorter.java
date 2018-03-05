package edu.iastate.cs228.hw2;

import java.io.FileNotFoundException;
import java.util.Arrays;
import java.util.InputMismatchException;

/**
 *  
 * @author Hosam Abdeltawab
 * Due Date: October 7, 2015
 *
 */

/**
 * 
 * This class implements the mergeSort algorithm.
 *
 */

public class MergeSorter extends AbstractSorter {
	// Other private instance variables if you need ...

	/**
	 * The two constructors below invoke their corresponding superclass
	 * constructors. They also set the instance variables algorithm and
	 * outputFileName in the superclass.
	 */

	/**
	 * Constructor accepts an input array of points. in the array.
	 * 
	 * @param pts
	 *            input array of integers
	 */
	public MergeSorter(Point[] pts) {
		// TODO
		super(pts);
		algorithm = "Merge Sort";
		outputFileName = "Merge.txt";
	}

	/**
	 * Constructor reads points from a file.
	 * 
	 * @param inputFileName
	 *            name of the input file
	 */
	public MergeSorter(String inputFileName) throws FileNotFoundException, InputMismatchException {
		// TODO
		super(inputFileName);
		algorithm = "Merge Sort";
		outputFileName = "Merge.txt";
	}

	/**
	 * Perform mergesort on the array points[] of the parent class
	 * AbstractSorter.
	 * 
	 * @param order
	 *            1 by x-coordinate 2 by polar angle
	 *
	 */
	@Override
	public void sort(int order) {
		if (order == 1 || order == 2) {
		} else
			throw new IllegalArgumentException();
		long startTime = System.nanoTime();
		setComparator(order);
		mergeSortRec(points);

		sortingTime = System.nanoTime() - startTime;
	}

	/**
	 * This is a recursive method that carries out mergesort on an array pts[]
	 * of points. One way is to make copies of the two halves of pts[],
	 * recursively call mergeSort on them, and merge the two sorted subarrays
	 * into pts[].
	 * 
	 * @param pts
	 *            point array
	 */
	private void mergeSortRec(Point[] pts) {
		int length = pts.length;
		if (length == 1)
			return;
		int middle = length / 2;
		Point[] left = new Point[middle];
		for (int i = 0; i < middle; i++) {
			left[i] = pts[i];
		}
		Point[] right = new Point[length - middle];
		for (int i = 0; i < length - middle; i++) {
			right[i] = pts[middle + i];
		}
		mergeSortRec(left);
		mergeSortRec(right);
		Point[] temp = doMerge(left, right);
		int k = 0;
		for (Point point : temp) {
			pts[k++] = point;
		}

	}

	/**
	 * A helper method to do the mergeSort algorithm
	 * 
	 * @param left
	 *            left array
	 * @param right
	 *            right array
	 * @return
	 */
	private Point[] doMerge(Point[] left, Point[] right) {
		int leftLength = left.length;
		int rightLength = right.length;
		Point[] sortedArray = new Point[leftLength + rightLength];
		int i = 0;
		int j = 0;
		int k = 0;
		while (i < leftLength && j < rightLength) {
			if (pointComparator.compare(left[i], right[j]) != 1) {
				sortedArray[k++] = left[i++];
			} else {
				sortedArray[k++] = right[j++];
			}
		}

		if (i >= leftLength) {
			while (j < rightLength) {
				sortedArray[k++] = right[j++];
			}
		} else {
			while (i < leftLength) {
				sortedArray[k++] = left[i++];
			}
		}
		return sortedArray;
	}
}

// Other private methods in case you need ...
