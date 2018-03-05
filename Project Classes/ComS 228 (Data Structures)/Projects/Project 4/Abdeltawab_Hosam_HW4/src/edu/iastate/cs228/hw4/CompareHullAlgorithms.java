package edu.iastate.cs228.hw4;

import java.io.FileNotFoundException;
import java.util.InputMismatchException;
import java.util.Random;
import java.util.Scanner;

public class CompareHullAlgorithms {
	/**
	 * Repeatedly take points either randomly generated or read from files.
	 * Perform Graham's scan and Jarvis' march over the input set of points,
	 * comparing their performances.
	 * 
	 * @param args
	 * @throws FileNotFoundException
	 * @throws InputMismatchException
	 **/
	public static void main(String[] args) throws InputMismatchException, FileNotFoundException {
		// Conducts multiple rounds of convex hull construction. Within each
		// round, performs the following:
		// 1) If the input are random points, calls generateRandomPoints() to
		// initialize an array
		// pts[] of random points. Use pts[] to create two objects of GrahamScan
		// and JarvisMarch,
		// respectively.
		// 2) If the input is from a file, construct two objects of the classes
		// GrahamScan and
		// JarvisMarch, respectively, using the file.
		// 3) Have each object call constructHull() to build the convex hull of
		// the input points.
		// 4) Meanwhile, prints out the table of runtime statistics.
		// A sample scenario is given in Section 4 of the project description.

		ConvexHull[] algorithms = new ConvexHull[2];
		int test = 1;
		System.out.println("Comparison between Convex Hull Algorithms");
		System.out.println("1: Use Random Points" + "\t" + "2: File Input" + "\t" + "3: Exit");
		Scanner sc = new Scanner(System.in);

		while (true) {
			int choice = sc.nextInt();
			System.out.println("Trial " + test + ":");
			if (choice == 1) {
				System.out.println("Enter the number of random points: ");
				int length = sc.nextInt();
				Point[] Points = new Point[length];
				Points = generateRandomPoints(length, new Random());

				algorithms[0] = new GrahamScan(Points);
				algorithms[1] = new JarvisMarch(Points);
				System.out.println("algorithm\t size\t time  (ns)\n");
				System.out.println("------------------------------------\n");

				algorithms[0].constructHull();
				algorithms[0].draw();
				System.out.println(algorithms[0].stats());

				algorithms[1].constructHull();
				algorithms[1].draw();
				System.out.println(algorithms[1].stats());

				System.out.println("\n");
				System.out.println("------------------------------------\n");

			}
			if (choice == 2) {
				System.out.println("Points from a file");
				System.out.println("File name: ");

				String file = sc.next();
				algorithms[0] = new GrahamScan(file);
				algorithms[1] = new JarvisMarch(file);
				System.out.println("algorithm" + "\t" + "size" + "\t" + "time  (ns)\n");
				System.out.println("------------------------------------\n");

				algorithms[0].constructHull();
				algorithms[0].draw();
				System.out.println(algorithms[0].stats());

				algorithms[1].constructHull();
				algorithms[1].draw();
				System.out.println(algorithms[1].stats());

				System.out.println("\n");
				System.out.println("------------------------------------\n");
			}
			if (choice == 3) {
				break;
			}
			test++;
		}
	}
	// Within a hull construction round, have each algorithm call the
	// constructHull() and draw()
	// methods in the ConvexHull class. You can visually check the result.
	// (Windows
	// have to be closed manually before rerun.) Also, print out the statistics
	// table
	// (see Section 4).

	/**
	 * This method generates a given number of random points. The coordinates of
	 * these points are pseudo-random numbers within the range [-50,50] �
	 * [-50,50]. Reuse your implementation of this method in the CompareSorter
	 * class from Project 2.
	 * 
	 * @param numPts
	 *            number of points
	 * @param rand
	 *            Random object to allow seeding of the random number generator
	 * @throws IllegalArgumentException
	 *             if numPts < 1
	 */
	private static Point[] generateRandomPoints(int numPts, Random rand) throws IllegalArgumentException {
		Point[] p = new Point[numPts];
		int length = p.length;
		for (int j = 0; j < length; ++j) {
			p[j] = new Point(rand.nextInt(101) - 50, rand.nextInt(101) - 50);
		}
		return p;
	}
}
