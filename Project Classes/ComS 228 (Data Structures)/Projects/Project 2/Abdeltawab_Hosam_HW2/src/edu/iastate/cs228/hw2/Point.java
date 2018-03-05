package edu.iastate.cs228.hw2;

/**
 * 
 * @author Hosam Abdeltawab 
 * Due Date: October 7, 2016
 *
 */

public class Point implements Comparable<Point> {
	private int x;
	private int y;

	public Point() // default constructor
	{
		// x and y get default value 0
	}

	public Point(int x, int y) {
		this.x = x;
		this.y = y;
	}

	public Point(Point p) { // copy constructor
		x = p.getX();
		y = p.getY();
	}

	public int getX() {
		return x;
	}

	public int getY() {
		return y;
	}

	@Override
	public boolean equals(Object obj) {
		if (obj == null || obj.getClass() != this.getClass()) {
			return false;
		}

		Point other = (Point) obj;
		return x == other.x && y == other.y;
	}

	/**
	 * Compare this point with a second point q in the left-to-right order.
	 * 
	 * @param q
	 * @return -1 if this.x < q.x || (this.x == q.x && this.y < q.y) 0 if this.x
	 *         == q.x && this.y == q.y 1 otherwise
	 */
	public int compareTo(Point q) {

		// TODO;
		if (this.x < q.x) {
			return -1;
		} else if (this.x > q.x) {
			return 1;

		} else {
			if (this.y < q.y) {

				return -1;
			}
			if (this.y > q.y) {
				return 1;
			} else {
				return 0;
			}
		}
	}

	/**
	 * Output a point in the standard form (x, y).
	 */
	@Override
	public String toString() {
		// TODO
		System.out.println("(" + this.x + ", " + this.y + ")");
		return null;
	}
}
