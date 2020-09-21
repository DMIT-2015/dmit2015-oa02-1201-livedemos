package ca.nait.dmit.model;

/**
 * A Rectangle shape.
 * 
 * @author Sam Wu
 * @version 2020.09.17
 * 
 */
public class Rectangle {

	private double length;
	private double width;
	
	public double area() {
		return width * length;
	}
	
	public double perimeter() {
		return 2 * (length + width);
	}
	
	public double diagonal() {
		return Math.sqrt(Math.pow(width, 2) + Math.pow(length, 2));
	}

	public double getLength() {
		return length;
	}

	public void setLength(double length) {
		this.length = length;
	}

	public double getWidth() {
		return width;
	}

	public void setWidth(double width) {
		this.width = width;
	}

	public Rectangle() {
		super();
		length = 1;
		width = 1;
	}

	public Rectangle(double length, double width) {
		super();
		this.length = length;
		this.width = width;
	}
	
}
