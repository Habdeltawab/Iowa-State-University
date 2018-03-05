package edu.iastate.cs228.hw3;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.Scanner;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;

/**
 * 
 *@author Hsam Abdeltawab
 * Due Date: October 28
 *
 */

/**
 * IMPORTANT: In the case of any minor discrepancy between the comments before a
 * method and its description in the file proj3.pdf, use the version from the
 * file.
 *
 */

public class DoublySortedList {
	private int size; // number of different kinds of fruits
	private Node headN; // dummy node as the head of the sorted linked list by
						// fruit name
	private Node headB; // dummy node as the head of the sorted linked list by
						// bin number

	/**
	 * Default constructor constructs an empty list. Initialize size. Set the
	 * fields nextN and previousN of headN to the node itself. Similarly, set
	 * the fields nextB and previousB of headB.
	 */
	public DoublySortedList() {
		headN = new Node();
		headB = new Node();
		size = 0;

		headN.nextN = headN; // field initialization
		headN.previousN = headN; //// field initialization

		headB.nextB = headB; // field initialization
		headB.previousB = headB; // field initialization
	}

	/**
	 * Constructor over an inventory file consists of lines in the following
	 * format
	 * 
	 * <fruit> <quantity> <bin>
	 * 
	 * Throws an exception if the file is not found.
	 * 
	 * You are asked to carry out the following operations:
	 * 
	 * 1. Scan line by line to construct one Node object for each fruit. 2.
	 * Create the two doubly-linked lists, by name and by bin number,
	 * respectively, on the fly as the scan proceeds. 3. Perform insertion sort
	 * on the two lists. Use the provided BinComparator and NameComparator
	 * classes to generate comparator objects for the sort.
	 * 
	 * @inventoryFile name of the input file
	 */
	public DoublySortedList(String inventoryFile) throws FileNotFoundException {
		headB = new Node(null, 0, 0, null, null, null, null);
		headN = new Node(null, 0, 0, null, null, null, null);

		/*
		 * Creat a file object
		 */
		File File = new File(inventoryFile);

		/*
		 * Create a scanner object
		 */
		Scanner sc = new Scanner(File);

		String str = ""; // String
		Node pN = headN; // Previous N
		Node pB = headB; // Previous B
		String f; // Fruit
		int A = 0;
		int bin = 0;

		while (sc.hasNextLine()) {
			str = sc.nextLine();
			Scanner scanner = new Scanner(str);
			f = scanner.next();
			A = scanner.nextInt();
			bin = scanner.nextInt();
			Node node = new Node(f, A, bin, null, pN, null, pB);
			pB.nextB = node;
			pN.nextN = node;
			pB = node;
			pN = node;
		}

		/*
		 * Comparators objects.
		 */
		NameComparator nameComparator = new NameComparator();
		BinComparator binComparator = new BinComparator();
		this.insertionSort(true, nameComparator);
		this.insertionSort(false, binComparator);
	}

	/**
	 * Called by split() and also used for testing.
	 * 
	 * Precondition: The doubly sorted list has already been created.
	 * 
	 * @param size
	 * @param headN
	 * @param headB
	 */
	public DoublySortedList(int size, Node headN, Node headB) {
		this.size = size;
		this.headN = headN;
		this.headB = headB;
	}

	public int size() {
		return size;
	}

	/**
	 * Add one type of fruits in given quantity (n).
	 * 
	 * 1. Search for the fruit. 2. If already stored in some node, simply
	 * increase the quantity by n 3. Otherwise, create a new node to store the
	 * fruit at the first available bin. add it to both linked lists by calling
	 * the helper methods insertN() and insertB().
	 * 
	 * The case n == 0 should result in no operation. The case n < 0 results in
	 * an exception thrown.
	 * 
	 * @param fruit
	 *            name of the fruit to be added
	 * @param n
	 *            quantity of the fruit
	 * @throws IllegalArgumentException
	 *             if n < 0
	 */
	public void add(String fruit, int n) throws IllegalArgumentException {
		// *****************************************************************************************************************************************
		if (n < 0) {
			throw new IllegalArgumentException();
		}

		Node temp = headN.nextN;
		while (temp != headN) {
			if (fruit.equals(temp.fruit)) {
				temp.quantity += n;
				return;
			}

			temp = temp.nextN;
		}

		Node newNode = new Node();
		newNode.fruit = fruit;
		newNode.quantity = n;

		/*
		 * Search alphabetically throughout the nodes.
		 */
		if (size == 0) {
			insertN(newNode, headN, headN);
		} else {
			temp = headN.nextN;
			boolean found = false;
			while (temp != headN) {
				if (temp.fruit.compareTo(fruit) > 0) {
					insertN(newNode, temp.previousN, temp);
					found = true;
					break;
				}
				temp = temp.nextN;
			}

			if (!found)
				insertN(newNode, headN.previousN, headN);

		}

		/*
		 * headB
		 */
		newNode.bin = (headB.previousB.bin) + 1; // Updating the bin number.
		insertB(newNode, headB.previousB, headB);
	}

	/**
	 * The fruit list is not sorted. For efficiency, you need to sort by name
	 * using quickSort. Maintain two arrays fruitName[] and fruitQuant[].
	 * 
	 * After sorting, add the fruits to the doubly-sorted list (see project
	 * description) using the algorithm described in Section 3.2 of the project
	 * description.
	 * 
	 * Ignore a fruit if its quantity in fruitFile is zero.
	 * 
	 * @param fruitFile
	 *            list of fruits with quantities. one type of fruit followed by
	 *            its quantity per line.
	 * @throws FileNotFoundException
	 * @throws IllegalArgumentException
	 *             if the quantity specified for some fruit in fruitFile is
	 *             negative.
	 */
	public void restock(String fruitFile) throws FileNotFoundException, IllegalArgumentException {
		// ********************************************************************************************
		File F = new File(fruitFile);
		String L = null;
		Scanner sc = new Scanner(F);
		String Cp = null;
		int quantity = 0;
		ArrayList<String> Quantity = new ArrayList<>();
		ArrayList<String> list = new ArrayList<>();
		ArrayList<String> nameOfFruit = new ArrayList<>();
		while (sc.hasNextLine()) {
			L = sc.nextLine();

			list.add(L);

		}

		sc.close();

		Integer[] QuantF = new Integer[4];
		String[] NameF = new String[4];

		for (int i = 0; i < list.size(); i++) {
			Cp = list.get(i);
			Scanner first = new Scanner(Cp);

			Quantity.add(first.next());
			nameOfFruit.add(first.next());

		}

		for (int i = 0; i < Quantity.size(); i++) {
			NameF[i] = nameOfFruit.get(i);
			QuantF[i] = Integer.parseInt(Quantity.get(i));
			this.quickSort(NameF, QuantF, Quantity.size());

		}
		Node temp = headN.nextN;

		int counter = 0;
		while (temp != null) {
			if (!(temp.fruit.compareTo(NameF[counter]) >= 0)) {
				temp = headN;
			}
			/*
			 * check
			 */
			if (temp.fruit.compareTo(NameF[counter]) == 0) {
				QuantF[counter] += 1;
			}

			/*
			 * check
			 */
			else {
				Node temp2 = new Node();
				insertN(temp2, headN, temp);
				temp2.bin = QuantF[counter];
				temp2.fruit = NameF[counter];
				Node temp3 = headB.nextB;
				int counter2 = 1;
				boolean Bin = false;

				while (temp3 != null) { // look through the list
					if (temp3.previousB != headB && ((temp3.bin - temp3.previousB.bin) > 1)) {
						temp.bin = temp3.bin;
						Bin = true;

					}

					if (temp3.bin > 1) {
						temp.bin = temp3.bin;
						Bin = true;

					}

					if (temp3.nextB == headB) {
						temp.bin = temp3.bin;
						Bin = true;

					}
					counter2++;
					temp3 = temp3.nextB;
					insertB(temp2, headB, temp);
				}

			}
			counter++;
			temp = temp.nextN;
		}
	}

	// **************************************************************************************************
	/**
	 * Remove a fruit from the inventory.
	 * 
	 * 1. Search for the fruit on the N-list. 2. If no existence, make no
	 * change. 3. Otherwise, call the private method remove() on the node that
	 * stores the fruit to remove it.
	 * 
	 * @param fruit
	 */
	public void remove(String fruit) {
		/*
		 * Searching for the fruit
		 */
		Node next = headN.nextN;
		while (next != headN) {
			if (next.fruit.equals(fruit)) { // if found
				remove(next); // remove
				break;
			}
			next = next.nextN;
		}
	}

	/**
	 * Remove all fruits stored in the bin. Essentially, remove the node. The
	 * steps are as follows:
	 * 
	 * 1. Search for the node with the bin in the B-list. 2. No change if it is
	 * not found. 3. Otherwise, call remove() on the found node.
	 * 
	 * @param bin
	 * @throws IllegalArgumentException
	 *             if bin < 1
	 */
	public void remove(int bin) throws IllegalArgumentException {
		/*
		 * Search for the bin number
		 */

		Node next = headB.nextB;
		while (next != headB) {
			if (next.bin == bin) {
				remove(next);
				return;
			}
			next = next.nextB;
		}
	}

	/**
	 * Sell n units of a fruit.
	 * 
	 * Search the N-list for the fruit. Return in the case no fruit is found.
	 * Otherwise, a Node node is located. Perform the following:
	 * 
	 * 1. if n >= node.quantity, call remove(node). 2. else, decrease
	 * node.quantity by n.
	 * 
	 * @param fruit
	 * @param n
	 * @throws IllegalArgumentException
	 *             if n < 0
	 */
	public void sell(String fruit, int n) throws IllegalArgumentException {
		// *****************************************************************************************************************************************
		/*
		 * Search the N-list if the fruit is in stock.
		 */
		Node temp = headN.nextN;
		int i = 0;
		while (temp != headN && i < size) {
			if (temp.fruit.equals(fruit)) {
				if (n >= temp.quantity) {
					this.remove(temp);
					size -= 1; // Decrement Size
				} else {
					temp.quantity -= n;
					System.out.println(temp.quantity);
				}
			}
			temp = temp.nextN;
			i++;
		}
		// ******************************************************************************************************************************************
	}

	/**
	 * Process an order for multiple fruits as follows.
	 * 
	 * 1. Sort the ordered fruits and their quantities by fruit name using the
	 * private method quickSort(). 2. Traverse the N-list. Whenever a node with
	 * the next needed fruit is encountered, let m be the ordered quantity of
	 * this fruit, and do the following: a) if m < 0, throw an
	 * IllegalArgumentException; b) if m == 0, ignore. c) if 0 < m <
	 * node.quantity, decrease node.quantity by n. d) if m >= node.quanity, call
	 * remove(node).
	 * 
	 * @param fruitFile
	 */
	public void bulkSell(String fruitFile) throws FileNotFoundException, IllegalArgumentException {

	}

	/**
	 * Checks if the fruit is in stock.
	 * 
	 * @param fruit
	 * @return quantity of the fruit (zero if not on stock)
	 */
	public int inquire(String fruit) {

		/*
		 * Check by the quantity of the fruit
		 */
		Node temp = headN.nextN;
		while (temp != headN) {

			/*
			 * if the fruit if found return the quantity
			 */
			if (fruit.equals(temp.fruit)) {
				if (temp.quantity > 0) { // if there is some in stock. return
											// 1;
					return temp.quantity;

				} else {
					return 0;
				}
			}
			temp = temp.nextN;
		}

		return 0;
	}

	/**
	 * Output a string that gets printed out as the inventory of fruits by
	 * names. The exact format is given in Section 5.1. Here is a sample:
	 *
	 * 
	 * fruit quantity bin --------------------------- apple 50 5 banana 20 9
	 * grape 100 8 pear 40 3
	 */
	public String printInventoryN() {

		return toString();
	}
	// ***************************************************************************************************

	/**
	 * Output a string that gets printed out as the inventory of fruits by
	 * storage bin. Use the same formatting rules for printInventoryN(). Below
	 * is a sample:
	 * 
	 * bin fruit quantity ---------------------------- 3 pear 40 5 apple 50 8
	 * grape 100 9 banana 20
	 * 
	 */
	public String printInventoryB() {

		/*
		 * Same as the toString(), since it is already sorted, it should print
		 * out the correct output
		 */
		StringBuffer buffer = new StringBuffer();
		buffer.append(String.format("%1$-16s%2$-16s%3$-3s", "Bin", "Fruit", "Quantity\n"));

		for (int i = 0; i < 36; i++)
			buffer.append('-');

		Node temp = headB.nextB;
		while (temp != headB) {
			buffer.append(String.format("\n%1$-16s%2$-16s%3$-3s", temp.bin, temp.fruit, temp.quantity));

			temp = temp.nextB;
		}

		return buffer.toString();
	}

	@Override
	/**
	 * The returned string should be printed out according to the format in
	 * Section 5.1, exactly the same required for printInventoryN().
	 */
	public String toString() {
		StringBuffer buffer = new StringBuffer();
		buffer.append(String.format("%1$-16s%2$-16s%3$-3s", "Fruit", "Quantity", "Bin\n"));

		for (int i = 0; i < 36; i++)
			buffer.append('-');

		Node temp = headN.nextN;
		while (temp != headN) {
			buffer.append(String.format("\n%1$-16s%2$-16s%3$-3s", temp.fruit, temp.quantity, temp.bin));

			temp = temp.nextN;
		}

		return buffer.toString();
	}

	/**
	 * This method rearranges the bins containing fruits to be consecutive,
	 * starting at 1, while maintaining their original storage order. To
	 * implement this method, you need only traverse the B-list
	 */
	//
	public void compactStorage() {
		// **************************************************************************************
		/*
		 * Sorting the bin numbers, while leaving everything else intact
		 */
		Node temp = headB.nextB;
		int counter = 1;
		while (temp != headB) {
			temp.bin = counter;
			++counter;
			/* System.out.println("Bin Number: " + temp.bin);//Testing */
			temp = temp.nextB;
		}

	}

	// ************************************************************************************************
	/**
	 * Remove all nodes storing fruits from the N-list and the B-list. By
	 * setting the predecessors and successors of headN and headB to themselves.
	 */
	public void clearStorage() {
		// ***************************************************************************************************
		/*
		 * Clearing all the storage for the N-List
		 */
		headN.previousN = headN;
		headN.nextN = headN;

		/*
		 * Clearing all the storage for the B-List
		 */
		headB.previousB = headB;
		headB.nextB = headB;

	}
	// *****************************************************************************************************************************

	/**
	 * Split the list into two doubly-sorted lists DST1 and DST2. Let N be the
	 * total number of fruit types. Then DST1 will contain the first N/2 types
	 * fruits in the alphabetical order. DST2 will contain the remaining fruit
	 * types. The algorithm works as follows.
	 * 
	 * 1. Traverse the N-list to find the median of the fruits by name. 2. Split
	 * at the median into two lists: DST1 and DST2. 3. Traverse the B-list. For
	 * every node encountered add it to the B-list of DST1 or DST2 by comparing
	 * node.fruit with the name of the median fruit.
	 * 
	 * DST1 and DST2 must reuse the nodes from this list. You cannot make a copy
	 * of each node from this list, and arrange these copy nodes into DST1 and
	 * DST2.
	 * 
	 * @return two doubly-sorted lists DST1 and DST2 as a pair.
	 */
	public Pair<DoublySortedList> split() {
		/*
		 * Objects and nodes
		 */
		DoublySortedList Double1 = new DoublySortedList();
		DoublySortedList Double2 = new DoublySortedList();
		Node tempN = new Node();
		Node tempN2 = new Node();
		Node tempB = new Node();

		/*
		 * temporary nodes
		 */
		Node nLast = new Node();
		Node headBTemp = new Node();
		Node headNTemp = new Node();
		Node headBMiddle = new Node();
		Node headNMiddle = new Node();

		/*
		 * temporary variables
		 */
		int SizeB = 0;
		int SizeN = 0;
		int SizeN2 = 0;

		headN = new Node();
		headNTemp = new Node();
		headB = new Node();
		headBTemp = new Node();
		tempN = headN;
		tempB = headB;

		while (!tempN.nextN.fruit.equals(null))
			SizeN += 1;

		for (int i = 0; i < (SizeN / 2); i++) {
			while (!tempN.nextN.fruit.equals(null)) {
				tempN = tempN.nextN;
				headNMiddle = tempN;
				Double1.insertN(tempN, headN, headNMiddle);
				headNMiddle = headNMiddle.nextN;
			}

		}
		headNMiddle.nextN = headN.previousN;
		headN.previousN = headNMiddle.nextN;

		Double1.insertionSort(true, new NameComparator());
		Double1 = new DoublySortedList((SizeN / 2), headN, null);

		tempN2 = headNMiddle;

		for (int j = (SizeN / 2); j < SizeN; j++) {

			while (!tempN2.nextN.fruit.equals(null)) {
				SizeN2 += 1;
				tempN2 = tempN2.nextN;
				nLast = tempN2;
			}
		}

		nLast.nextN = headNTemp.previousN;
		headNTemp.previousN = nLast.nextN;
		Double2 = new DoublySortedList(SizeN2, headNTemp, null);
		while (!tempN.nextB.fruit.equals(null))
			SizeB += 1;
		for (int i = 0; i < (SizeB); i++) {
			while (!tempB.nextB.fruit.equals(null)) {
				tempB = tempB.nextN;

				if (i == ((SizeB / 2) - 1))
					headBMiddle = tempB;

				if (headBMiddle != null) {

					if ((tempB.fruit.compareTo(headBMiddle.fruit) > 0))
						Double2.insertB(tempB, headBTemp, tempB.nextB);

					else if (tempB.fruit.compareTo(headBMiddle.fruit) <= 0)
						Double1.insertB(tempB, headB, tempB.nextB);

				}
			}
		}

		Double2.insertionSort(false, new BinComparator());

		return new Pair<DoublySortedList>(Double1, Double2);
	}

	// *************************************************************************************************
	/**
	 * Perform insertion sort on the doubly linked list with head node using a
	 * comparator object, which is of either the NameComparator or the
	 * Bincomparator class.
	 * 
	 * Made a public method for testing by TA.
	 * 
	 * @param sortNList
	 *            sort the N-list if true and the B-list otherwise.
	 * @param comp
	 */
	public void insertionSort(boolean sortNList, Comparator<Node> comp) {

		/*
		 * N-List
		 */
		Node NListTemporary = headN.nextN;
		Node NListPrevious = headN.previousN;
		Node NListCurrent = headN.nextN;

		/*
		 * B-List
		 */
		Node BListTemporary = headB.nextB;
		Node BListPrevious = headB.previousB;
		Node BListCurrent = headB.nextB;

		if (sortNList == true) { // if true
			comp = new NameComparator();
			while (NListTemporary != headN) { // loop through
				if (comp.compare(NListPrevious, NListCurrent) < 0) { // if greater
					String temp = NListPrevious.fruit;
					NListPrevious.fruit = NListCurrent.fruit;
					NListCurrent.fruit = temp;
					NListCurrent = NListCurrent.nextN;
				}
				NListCurrent = NListCurrent.nextN;
				NListTemporary = NListTemporary.nextN;
			}
		} else if (!sortNList) { //Same as above, but with b-list
			comp = new BinComparator();
			while (BListTemporary != headB) {
				if (comp.compare(BListPrevious, BListCurrent) < 0) {
					int temp = BListPrevious.bin;
					BListPrevious.bin = BListCurrent.bin;
					BListCurrent.bin = temp;
					BListCurrent = BListCurrent.nextB;
				}
				BListCurrent = BListCurrent.nextB;
				BListTemporary = BListTemporary.nextB;
			}
		}
		// ****************************************************************************************************************************************
	}

	/**
	 * Sort an array of fruit names using quicksort. After sorting, quant[i] is
	 * the quantity of the fruit with name[i].
	 * 
	 * Made a public method for testing by TA.
	 * 
	 * @param size
	 *            number of fruit names
	 * @param fruit
	 *            array of fruit names
	 * @param quant
	 *            array of fruit quantities
	 */
	public void quickSort(String fruit[], Integer quant[], int size) {
		int fruitLength = fruit.length;
		partition(fruit, quant, 0, fruitLength - 1);

	}

	/*	*//**
			 * A helper method for sorting.
			 * 
			 * @param lowerIndex
			 *            is the lower index of the array.
			 * @param higherIndex
			 *            is the higher index of the array.
			 */
	/*
	 * 
	 * private void qSortHelper(String fruit[], Integer quant[], int lowerIndex,
	 * int higherIndex) {
	 * 
	 * // calculate pivot number, I am taking pivot as middle index number int
	 * pivot = lowerIndex + (higherIndex - lowerIndex) / 2;
	 * 
	 * // Divide into two arrays while (lowerIndex <= higherIndex) {
	 * 
	 *//**
		 * In each iteration, we will identify a number from left side which is
		 * greater then the pivot value, and also we will identify a number from
		 * right side which is less then the pivot value. Once the search is
		 * done, then we exchange both numbers.
		 *//*
		 * while (fruit[lowerIndex].compareTo(fruit[pivot]) < 0) { lowerIndex++;
		 * } while (fruit[higherIndex].compareTo(fruit[pivot]) > 0) {
		 * higherIndex--; } if (lowerIndex <= higherIndex) {
		 * 
		 * 
		 * Swap the fruits.
		 * 
		 * String fruitTemp = fruit[lowerIndex]; fruit[lowerIndex] =
		 * fruit[higherIndex]; fruit[higherIndex] = fruitTemp;
		 * 
		 * 
		 * Swap the quantities.
		 * 
		 * Integer quantTemp = quant[lowerIndex]; quant[lowerIndex] =
		 * quant[higherIndex]; quant[higherIndex] = quantTemp;
		 * 
		 * // move index to next position on both sides lowerIndex++;
		 * higherIndex--; } } // call quickSort() method recursively if
		 * (lowerIndex < higherIndex) { qSortHelper(fruit, quant, lowerIndex,
		 * pivot - 1); qSortHelper(fruit, quant, pivot + 1, higherIndex); } }
		 */

	/**
	 * Add a node between two nodes prev and next in the N-list.
	 * 
	 * @param node
	 * @param prev
	 *            preceding node after addition
	 * @param next
	 *            succeeding node
	 */
	private void insertN(Node node, Node prev, Node next) {

		/*
		 * Add a node between two node.
		 */
		node.previousN = prev;
		node.nextN = next;
		prev.nextN = node;
		next.previousN = node;
		size++;
	}

	/**
	 * Add a node between two nodes prev and next in the B-list.
	 * 
	 * @param node
	 * @param prev
	 *            preceding node
	 * @param next
	 *            succeeding node
	 */
	private void insertB(Node node, Node prev, Node next) {

		/*
		 * Add a node between two nodes.
		 */
		node.previousB = prev;
		node.nextB = next;
		prev.nextB = node;
		next.previousB = node;
	}

	/**
	 * Remove node from both linked lists.
	 * 
	 * @param node
	 */
	private void remove(Node node) {

		Node nList = headN.nextN; // a temporary value for N-List object
		Node bList = headB.nextB; // a temporary value for b-List object

		/*
		 * Iterating through the N-List and removing selected node.
		 */
		while (nList != headN) {
			if (nList.fruit.equals(node.fruit)) {
				nList.previousN.nextN = nList.nextN;
				nList.nextN.previousN = nList.previousN;
				break;
			}
			nList = nList.nextN;
		}

		/*
		 * Iterating through the B-List and removing selected node.
		 */
		while (bList != headB) {
			if (bList.bin == node.bin) {
				bList.previousB.nextB = bList.nextB;
				bList.nextB.previousB = bList.previousB;
				break;
			}
			bList = bList.nextB;
		}
	}

	/**
	 * 
	 * @param name
	 *            name[first, last] is the subarray of fruit names
	 * @param bin
	 *            bin[first, last] is the subarray of bins storing the fruits.
	 * @param first
	 * @param last
	 */

	/**
	 * 
	 * @param fruit
	 *            array of fruit names
	 * @param quant
	 *            array of fruit quantities corresponding to fruit[]
	 * @param first
	 * @param last
	 * @return
	 */
	private int partition(String fruit[], Integer quant[], int first, int last) {
		// calculate pivot number, I am taking pivot as middle index number
		int pivot = first + (last - first) / 2;

		// Divide into two arrays
		while (first <= last) {

			/**
			 * In each iteration, we will identify a number from left side which
			 * is greater then the pivot value, and also we will identify a
			 * number from right side which is less then the pivot value. Once
			 * the search is done, then we exchange both numbers.
			 */
			while (fruit[first].compareTo(fruit[pivot]) < 0) {
				first++;
			}
			while (fruit[last].compareTo(fruit[pivot]) > 0) {
				last--;
			}
			if (first <= last) {

				/*
				 * Swap the fruits.
				 */
				String fruitTemp = fruit[first];
				fruit[first] = fruit[last];
				fruit[last] = fruitTemp;

				/*
				 * Swap the quantities.
				 */
				Integer quantTemp = quant[first];
				quant[first] = quant[last];
				quant[last] = quantTemp;

				// move index to next position on both sides
				first++;
				last--;
			}
		}
		// call quickSort() method recursively
		if (first < last) {
			partition(fruit, quant, first, pivot - 1);
			partition(fruit, quant, pivot + 1, last);
		}
		// System.out.println(Arrays.toString(fruit)); // For testing
		// System.out.println(Arrays.toString(quant)); // for testing
		return 0;
	}

}
