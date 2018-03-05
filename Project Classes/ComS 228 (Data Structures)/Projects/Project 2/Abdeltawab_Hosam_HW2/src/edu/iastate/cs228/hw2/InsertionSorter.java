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
 * This class implements insertion sort.
 *
 */

public class InsertionSorter extends AbstractSorter {
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
	public InsertionSorter(Point[] pts) {
		// TODO
		super(pts);
		algorithm = "Insertion Sort";
		outputFileName = "insert.txt";

	}

	/**
	 * Constructor reads points from a file.
	 * 
	 * @param inputFileName
	 *            name of the input file
	 */
	public InsertionSorter(String inputFileName) throws FileNotFoundException, InputMismatchException {
		// TODO
		super(inputFileName);
		algorithm = "Insertion Sort";
		outputFileName = "insert.txt";
	}

	/**
	 * Perform insertion sort on the array points[] of the parent class
	 * AbstractSorter.
	 * 
	 * @param order
	 *            1 by x-coordinate 2 by polar angle
	 */
	@Override
	public void sort(int order) {
		if (order != 1 || order != 2) {
		}

		long startTime = System.nanoTime();
		if (order == 1 || order == 2) {
			setComparator(order);
			for (int i = 1; i < points.length; i++) {
				Point value = points[i];
				int j = i - 1;
				while ((j > -1) && (pointComparator.compare(value, points[j]) == -1)) {
					points[j + 1] = points[j];
					j--;
				}
				points[j + 1] = value;
			}
		}
		sortingTime = System.nanoTime() - startTime;
	}

}
