package edu.iastate.cs228.hw3;

import static org.junit.Assert.*;

import org.junit.Test;

public class restockTest {

	DoublySortedList d = new DoublySortedList();
	String[] fruit1 = {"orange", "banana", "apple"};
	Integer[] q = {5,2,3};
	
	
	@Test
	public void test() {
		d.quickSort(fruit1, q, 3);
	}

}
