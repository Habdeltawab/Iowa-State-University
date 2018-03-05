package edu.iastate.cs228.hw5;

import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

public class ABTreeSet<E extends Comparable<? super E>> extends AbstractSet<E> {

	private int b;
	private int t;
	private List<BSTNode<E>> l;
	private Node r;
	private int length;
	private boolean sBalance;

	final class ABTreeIterator implements Iterator<E> {

		private Node update;
		private Node now;

		ABTreeIterator() {
			update = r;

			while (update.left() != null)
				update = update.l;
		}

		@Override
		public boolean hasNext() {

			return update != null;
		}

		@Override
		public E next() {
			if (!hasNext())
				throw new NoSuchElementException();

			now = update;
			update = (Node) successor(update);
			return now.data();

		}

		@Override
		public void remove() {
			if (now.right() != null && now.left() != null) {
				update = now;
			}
			if (now == null)
				throw new IllegalStateException();

			unlinkNode(now);
			rebalance(now);
			now = null;

		}
	}

	private void unlinkNode(BSTNode<E> n) {

		Node update = (Node) n;

		if (update.left() != null && update.right() != null) {

			BSTNode<E> successor = successor(n);
			update.info = successor.data();
			update = (Node) successor;
		}

		Node exchange = null;
		if (update.parent() == null) {
			r = exchange;
		} else {
			if (update == update.parent().left()) {
				update.parent.l = exchange;
			} else {
				update.parent.r = exchange;
			}
		}
		if (exchange != null) {
			exchange.parent = update.parent;
		}

		if (update.left() != null) {
			exchange = update.l;
		} else if (update.right() != null) {
			exchange = update.r;
		}

		length--;
	}

	final class Node implements BSTNode<E> {
		private int c;
		private E info;
		private Node l;
		private Node r;
		private Node parent;

		Node(E data) {
			this.info = data;
		}

		@Override
		public int count() {
			return c;
		}

		@Override
		public E data() {
			return info;
		}

		@Override
		public BSTNode<E> left() {
			return l;

		}

		@Override
		public BSTNode<E> parent() {
			return parent;
		}

		@Override
		public BSTNode<E> right() {
			return r;

		}

		@Override
		public String toString() {
			return info.toString();
		}
	}

	/**
	 * Default constructor. Builds a non-self-balancing tree.
	 */
	public ABTreeSet() {

		sBalance = true;

	}

	/**
	 * If <code>isSelfBalancing</code> is <code>true</code> <br>
	 * builds a self-balancing tree with the default value alpha = 2/3.
	 * <p>
	 * If <code>isSelfBalancing</code> is <code>false</code> <br>
	 * builds a non-self-balancing tree.
	 * 
	 * @param isSelfBalancing
	 */
	public ABTreeSet(boolean isSelfBalancing) {

		sBalance = isSelfBalancing;
		sBalance = true;

	}

	/**
	 * If <code>isSelfBalancing</code> is <code>true</code> <br>
	 * builds a self-balancing tree with alpha = top / bottom.
	 * <p>
	 * If <code>isSelfBalancing</code> is <code>false</code> <br>
	 * builds a non-self-balancing tree (top and bottom are ignored).
	 * 
	 * @param isSelfBalancing
	 * @param top
	 * @param bottom
	 * @throws IllegalArgumentException
	 *             if (1/2 < alpha < 1) is false
	 */
	public ABTreeSet(boolean isSelfBalancing, int top, int bottom) {

		if ((top / bottom) > (1 / 2) && (top / bottom) < 1)
			throw new IllegalArgumentException();

		this.b = bottom;
		this.t = top;
		sBalance = isSelfBalancing;
		++length;

	}

	/**
	 * Helper method that helps find an entry
	 * 
	 * @param key
	 * @return
	 */
	private BSTNode<E> findEntry(E key) {
		BSTNode<E> current = r;
		while (current != null) {
			int comp = current.data().compareTo(key);
			if (comp == 0)
				return current;
			else if (comp > 0)
				current = current.left();
			else
				current = current.right();

		}
		return null;
	}

	/**
	 * {@inheritDoc}
	 * 
	 * @throws NullPointerException
	 *             if e is null.
	 */
	@Override
	public boolean add(E e) {

		if (e == null)
			throw new NullPointerException();

		if (r == null) {
			r = new Node(e);
			length++;
			return true;
		}

		Node current = r;

		while (true) {
			int compare = current.info.compareTo(e);
			if (compare == 0) {
				return false;
			} else if (compare > 0) {
				if (current.l != null) {
					current = current.l;
				} else {
					current.l = new Node(e);
					current.l.parent = current;
					length++;
					return true;
				}
			} else {
				if (current.r != null) {
					current = current.r;
				} else {
					current.r = new Node(e);
					current.r.parent = current;
					length++;
					return true;
				}
			}
		}
	}

	@Override
	public boolean contains(Object o) {
		if (o == null)
			throw new NoSuchElementException();

		return findEntry((E) o) != null;

	}

	/**
	 * @param e
	 * @return BSTNode that contains e, null if e does not exist
	 */
	public BSTNode<E> getBSTNode(E e) {

		return findEntry(e);
	}

	/**
	 * Helper method for inorder tree trasversal
	 * 
	 * @param root
	 * @param result
	 */
	private void inorderTraverse(BSTNode<E> root, List<BSTNode<E>> result) {
		if (root == null)
			return;

		inorderTraverse(root.left(), result);
		result.add(root);
		inorderTraverse(root.right(), result);
	}

	/**
	 * Returns an in-order list of all nodes in the given sub-tree.
	 * 
	 * @param root
	 * @return an in-order list of all nodes in the given sub-tree.
	 */
	public List<BSTNode<E>> inorderList(BSTNode<E> root) {

		l = new ArrayList<>();
		inorderTraverse(root, l);
		return l;
	}

	@Override
	public Iterator<E> iterator() {

		return new ABTreeIterator();
	}

	/**
	 * Returns an pre-order list of all nodes in the given sub-tree.
	 * 
	 * @param root
	 * @return an pre-order list of all nodes in the given sub-tree.
	 */
	public List<BSTNode<E>> preorderList(BSTNode<E> root) {
		l = new ArrayList<>();
		preorderTraverse(root, l);
		return l;
	}

	/**
	 * Helper method for pre-order trasversal
	 * 
	 * @param root
	 * @param result
	 */
	private void preorderTraverse(BSTNode<E> root, List<BSTNode<E>> result) {
		if (root == null)
			return;

		result.add(root);
		preorderTraverse(root.left(), result);
		preorderTraverse(root.right(), result);
	}

	/**
	 * Performs a re-balance operation on the subtree rooted at the given node.
	 * 
	 * @param bstNode
	 */
	public void rebalance(BSTNode<E> bstNode) {

		int len = inorderList(bstNode).size();
		rebalanceHelper(inorderList(bstNode), bstNode, 0, len - 1);
	}

	/**
	 * 
	 * @param temp
	 * @param bstNode
	 * @param begin
	 * @param end
	 */
	private void rebalanceHelper(List<BSTNode<E>> temp, BSTNode<E> bstNode, int begin, int end) {

		if (begin <= end) {
			int mid = (begin + end) / 2;
			Node Mid = (Node) inorderList(bstNode).get(mid);
			add(Mid.data());
			rebalanceHelper(inorderList(bstNode), bstNode, begin, mid - 1);
			rebalanceHelper(inorderList(bstNode), bstNode, mid + 1, end);
		}

	}

	@Override
	public boolean remove(Object o) {

		E value = (E) o;
		BSTNode<E> Node = findEntry(value);
		if (sBalance)
			rebalance(Node);

		if (Node == null)
			return false;

		unlinkNode(Node);

		return true;

	}

	/**
	 * Returns the root of the tree.
	 * 
	 * @return the root of the tree.
	 */
	public BSTNode<E> root() {

		return this.r;
	}

	public void setSelfBalance(boolean isSelfBalance) {
		sBalance = isSelfBalance;

	}

	@Override
	public int size() {

		return length;
	}

	/**
	 * Helper method to find left most node
	 * 
	 * @param node
	 * @return
	 */
	private BSTNode<E> leftMostNode(BSTNode<E> node) {

		while (null != node.left()) {
			node = node.left();
		}
		if (null == node) {
			return null;
		}
		return node;
	}

	public BSTNode<E> successor(BSTNode<E> node) {

		if (node.right() != null) {
			return leftMostNode(node.right());
		}

		if (node == null)
			throw new IllegalStateException();

		while (null != node.parent() && node.parent().right() == node) {
			node = node.parent();
		}

		return node.parent();
	}

	@Override
	public String toString() {

		StringBuilder sb = new StringBuilder();
		toStringRec(r, sb, 0);
		return sb.toString();

	}

	/**
	 * 
	 * @param n
	 * @param sb
	 * @param depth
	 */
	private void toStringRec(Node n, StringBuilder sb, int depth) {
		for (int i = 0; i < depth; ++i) {
			sb.append("  ");
		}

		if (n.l != null || n.r != null) {
			sb.append("+ ");
		} else {
			sb.append("- ");
		}

		if (n == null) {
			sb.append("-\n");
			return;
		}

		sb.append(n.info.toString());
		sb.append("\n");
		if (n.l != null || n.r != null) {
			toStringRec(n.l, sb, depth + 1);
			toStringRec(n.r, sb, depth + 1);
		}
	}

}