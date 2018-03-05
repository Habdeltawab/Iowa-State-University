package edu.iastate.cs228.hw3;

import java.util.Arrays;

public class DSLTest {
	public static void main(String args[]) {
		DoublySortedList d = new DoublySortedList();

		/*
		 * Add method
		 */
		d.add("apple", 1);
		d.add("apple", 100);
		d.add("oranges", 22);
		d.add("banana", 343);
		d.add("kiwi", 200);
		d.add("strawberries", 200);
		d.add("peaches", 200);
		d.add("grapes", 500);

		System.out.println(d.printInventoryN() + "\nNum in list: " + d.size() + "\n");
		System.out.println();
		
		System.out.println(d.printInventoryB() + "\nNum in list: " + d.size() + "\n");
		
		
/*
		
		 * CompactStorage
		 
		d.compactStorage();
		System.out.println();

		
		 * inquire method
		 
		System.out.println("the quantity of apples is: " + d.inquire("apple"));
		System.out.println("the quantity of bananna is: " + d.inquire("bananna"));
		System.out.println("the quantity of kiwi is: " + d.inquire("kiwi"));
		System.out.println("the quantity of oranges is: " + d.inquire("oranges"));
		System.out.println("the quantity of Strawbarries is: " + d.inquire("strawbarries"));
		System.out.println();
		
*/
	/*	
		 * ClearStorage method
		 
		d.clearStorage();
		d.toString();
		
		*/
		

		
	}

}
