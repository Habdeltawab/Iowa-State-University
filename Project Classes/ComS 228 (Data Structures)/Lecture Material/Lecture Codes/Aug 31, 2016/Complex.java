package complex;

public class Complex {
	private double re, im; // real and imaginary parts 
	
	public Complex(double re, double im)
	{
		this.re = re; 
		this.im = im; 
	}
	
	// common format is "re + i im" 
	@Override 
	public String toString()
	{
		if (im >= 0)
			return String.format(re + " + i " + im); 
		else 
			return String.format(re + " - i " + -1 * im); 
	}
	
}