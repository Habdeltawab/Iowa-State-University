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
 * This class implements selection sort.
 *
 */

public class SelectionSorter extends AbstractSorter {
	// Other private instance variables if you need ...

	/**
	 * The two constructors below invoke their corresponding superclass
	 * constructors. They also set the instance variables algorithm and
	 * outputFileName in the superclass.
	 */

	/**
	 * Constructor takes an array of points.
	 * 
	 * @param pts
	 */
	public SelectionSorter(Point[] pts) {
		super(pts);
		algorithm = "Selection Sort";
		outputFileName = "select.txt";
	}

	/**
	 * Constructor reads points from a file.
	 * 
	 * @param inputFileName
	 *            name of the input file
	 * @throws FileNotFoundException
	 * @throws InputMismatchException
	 */
	public SelectionSorter(String inputFileName) throws InputMismatchException, FileNotFoundException {
		super(inputFileName);
		algorithm = "Selection Sort";
		outputFileName = "select.txt";
	}

	/**
	 * Apply selection sort on the array points[] of the parent class
	 * AbstractSorter.
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
			for (int i = 0; i < points.length - 1; i++) {
				int index = i;

				for (int j = i + 1; j < points.length; j++) {
					if (pointComparator.compare(points[j], points[i]) == -1) {
						index = j;
						swap(index, i);
					}

				}

			}
		}
		sortingTime = System.nanoTime() - startTime;
	}
}
