package javapro1;

import java.util.Scanner;
public class App 
{
    public static void main( String[] args )
    {
double a;//from ww w.  j  a va  2s  . c  om
    double b;

    Scanner keyboard = new Scanner(System.in);
    System.out.println("What is the value of a?");
    a = keyboard.nextDouble();
    System.out.println("What is the value of b?");
    b = keyboard.nextDouble();
    keyboard.close();

    double c = Math.sqrt(a * a + b * b);

    System.out.println("c = " + c);
    }
}
