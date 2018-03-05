package edu.iastate.cs228.hw2;

/**
 *  
 * @author Hosam Abdeltawab
 * Due Date: October 7, 2015
 *
 */

/**
 * 
 * This class executes four sorting algorithms: selection sort, insertion sort, mergesort, and
 * quicksort, over randomly generated integers as well integers from a file input. It compares the 
 * execution times of these algorithms on the same input. 
 *
 */

import java.io.FileNotFoundException;
import java.util.Scanner;
import java.util.InputMismatchException;
import java.util.Random;

public class CompareSorters {
	/**
	 * Repeatedly take integer sequences either randomly generated or read from
	 * files. Perform the four sorting algorithms over each sequence of
	 * integers, comparing points by x-coordinate or by polar angle with respect
	 * to the lowest point.
	 * 
	 * @param args
	 **/
	public static void main(String[] args) throws InputMismatchException, FileNotFoundException {

		//
		// Conducts multiple sorting rounds. In each round, performs the
		// following:
		//
		// a) If asked to sort random points, calls generateRandomPoints() to
		// initialize an array
		// of random point
		// b) Reassigns to elements in the array sorters[] (declared below) the
		// references to the
		// four newly created objects of SelectionSort, InsertionSort, MergeSort
		// and QuickSort.
		// c) Based on the input point order, carries out the four sorting
		// algorithms in one for
		// loop that iterates over the array sorters[], to sort the randomly
		// generated points
		// or points from an input file.
		// d) Meanwhile, prints out the table of runtime statistics.
		//
		// A sample scenario is given in Section 2 of the project description.
		//
		AbstractSorter[] sorters = new AbstractSorter[4];
		System.out.println("Comparison of Four Sorting Algoritms");
		System.out.println("keys: 1 (random integers)  2 (file input)  3 (exit)");
		System.out.println("order: 1 (by x-coordinate)  2 (by polar angle) ");
		int tr = 1;
		Scanner scanner = new Scanner(System.in);
		while (true) {
			System.out.println("Trial " + tr + ":");
			int key = scanner.nextInt();
			if (key == 1) {
				System.out.println("Enter the number of random points: ");
				int size = scanner.nextInt();
				System.out.println("Order used in sorting: ");
				int order = scanner.nextInt();

				// Randomly generated points
				Point[] p = new Point[size];
				p = generateRandomPoints(size, new Random());

				// creating Objects
				sorters[0] = new SelectionSorter(p);
				sorters[1] = new InsertionSorter(p);
				sorters[2] = new MergeSorter(p);
				sorters[3] = new QuickSorter(p);

				// Sorts, draws, and outputs to file.
				for (int i = 0; i < 4; i++) {
					sorters[i].sort(order);
					sorters[i].draw();
					sorters[i].writePointsToFile();
				}
				System.out.println("algorithm\t size\t time  (ns)\n");
				System.out.println();
				System.out.println("------------------------------------\n");
				System.out.println(sorters[0].stats());
				System.out.println(sorters[1].stats());
				System.out.println(sorters[2].stats());
				System.out.println(sorters[3].stats());
				System.out.println("\n");
				System.out.println("------------------------------------\n");

			}
			if (key == 2) {
				System.out.println("Points from a file");
				System.out.println("File name: ");
				String givenFile = scanner.next();
				System.out.println("Order used in sorting: ");
				int order = scanner.nextInt();

				// creating Objects
				sorters[0] = new SelectionSorter(givenFile);
				sorters[1] = new InsertionSorter(givenFile);
				sorters[2] = new MergeSorter(givenFile);
				sorters[3] = new QuickSorter(givenFile);

				// Sorts, draws, and outputs to file.
				for (int i = 0; i < 4; i++) {
					sorters[i].sort(order);
					sorters[i].draw();
					sorters[i].writePointsToFile();
				}

				System.out.println("algorithm\t size\t time  (ns)\n");
				System.out.println();
				System.out.println("--------------------------------------\n");
				System.out.println(sorters[0].stats());
				System.out.println(sorters[1].stats());
				System.out.println(sorters[2].stats());
				System.out.println(sorters[3].stats());
				System.out.println("\n");
				System.out.println("--------------------------------------\n");

			}
			if (key == 3) {
				break;
			}
			tr++;
		}
		// Within a sorting round, have each sorter object call the sort and
		// draw() methods
		// in the AbstractSorter class. You can visualize the result of each
		// sort. (Windows
		// have to be closed manually before rerun.) Also, print out the
		// statistics table
		// (cf. Section 2).

	}

	/**
	 * This method generates a given number of random points to initialize
	 * randomPoints[]. The coordinates of these points are pseudo-random numbers
	 * within the range [-50,50] × [-50,50]. Please refer to Section 3 on how
	 * such points can be generated.
	 * 
	 * Ought to be private. Made public for testing.
	 * 
	 * @param numPts
	 *            number of points
	 * @param rand
	 *            Random object to allow seeding of the random number generator
	 * @throws IllegalArgumentException
	 *             if numPts < 1
	 */
	public static Point[] generateRandomPoints(int numPts, Random rand) throws IllegalArgumentException {
		Point[] point = new Point[numPts];

		for (int i = 0; i < point.length; i++) {
			point[i] = new Point(rand.nextInt(101) - 50, rand.nextInt(101) - 50);
		}
		return point;

	}
}