package ca.nait.dmit.model;

/**
 * This class models a Circle shape where you can calculate the area and circumference of it.
 * 
 * @author Sam Wu
 * @version 2020.09.17
 *
 */
public class Circle {

	/** The radius of the circle */
	private double radius;

	public double getRadius() {
		return radius;
	}

	public void setRadius(double radius) {
		this.radius = radius;
	}

	public Circle() {
		radius = 1;
	}

	public Circle(double radius) {
		super();
		this.radius = radius;
	}
	
	/**
	 * Calculate the area of the circle using the formula: 
	 * area = pi * radius ^2
	 * 
	 * @return the area of the current circle
	 */
	public double area() {
		return Math.PI * Math.pow(radius, 2);
	}
	
	/**
	 * Calculate the circumference of the circle using the formula:
	 * 
	 * circumference = 2 * pi * radius
	 * @return
	 */
	public double circumference() {
		return 2 * Math.PI * radius;
	}
	
}
