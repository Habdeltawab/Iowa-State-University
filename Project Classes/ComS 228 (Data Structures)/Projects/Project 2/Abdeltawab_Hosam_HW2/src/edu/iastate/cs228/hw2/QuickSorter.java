package edu.iastate.cs228.hw2;

import java.io.FileNotFoundException;
import java.lang.NumberFormatException;
import java.util.InputMismatchException;
import java.lang.IllegalArgumentException;

/**
 *  
 * @author Hosam Abdeltawab
 * Due Date: October 7, 2015
 *
 */

/**
 * 
 * This class implements the version of the quicksort algorithm presented in the
 * lecture.
 *
 */

public class QuickSorter extends AbstractSorter {

	// Other private instance variables if you need ...

	/**
	 * The two constructors below invoke their corresponding superclass
	 * constructors. They also set the instance variables algorithm and
	 * outputFileName in the superclass.
	 */

	/**
	 * Constructor accepts an input array of points.
	 * 
	 * @param pts
	 *            input array of integers
	 */
	public QuickSorter(Point[] pts) {
		super(pts);
		algorithm = "Quick Sort";
		outputFileName = "quick.txt";
	}

	/**
	 * Constructor reads points from a file.
	 * 
	 * @param inputFileName
	 *            name of the input file
	 * @throws FileNotFoundException
	 * @throws InputMismatchException
	 */
	public QuickSorter(String inputFileName) throws InputMismatchException, FileNotFoundException {
		super(inputFileName);
	}

	/**
	 * Carry out quicksort on the array points[] of the AbstractSorter class.
	 * 
	 * @param order
	 *            1 by x-coordinate 2 by polar angle
	 *
	 */
	@Override
	public void sort(int order) {
		if (order != 1 || order != 2) {
		}

		long startTime = System.nanoTime();
		if (order == 1 || order == 2) {
			setComparator(order);
			quickSortRec(0, points.length - 1);
		}
		sortingTime = System.nanoTime() - startTime;

	}

	/**
	 * Operates on the subarray of points[] with indices between first and last.
	 * 
	 * @param first
	 *            starting index of the subarray
	 * @param last
	 *            ending index of the subarray
	 */
	private void quickSortRec(int first, int last) {
		if (first >= last) {
			return;
		}
		int partition = partition(first, last);
		quickSortRec(first, partition - 1);
		quickSortRec(partition + 1, last);
	}

	/**
	 * Operates on the subarray of points[] with indices between first and last.
	 * 
	 * @param first
	 * @param last
	 * @return
	 */
	private int partition(int first, int last) {
		Point pivot = points[last];
		int i = first - 1;

		for (int j = first; j < last; j++) {
			if (pointComparator.compare(points[j], pivot) == -1) {
				i++;
				swap(i, j);
			}
		}
		swap(i + 1, last);
		return i + 1;
	}

	// Other private methods in case you need ...
}