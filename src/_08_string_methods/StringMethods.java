package _08_string_methods;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0



public class StringMethods {
	public static void main(String[] args) { 
		
		
		// 1. Create a String variable and initialize it to whatever you want
String hi = JOptionPane.showInputDialog(null, "Hello, what is your name?");
		// 2. Print the 3rd char of your String to the console.
		//    HINT: .charAt
		System.out.println(hi.charAt(2));
		// 3. Print the length of your String to the console.
		//    HINT: .length()
System.out.println(hi.length());
		// 4. Using a for loop, print one char at time to the console.
		//    HINT: use .length() to determine how many loops
for(int i = 0; i<hi.length(); i++) {
	System.out.println(hi.charAt(i));
	
}
for(int a = 0; a<hi.length(); a++) {
	if(hi.charAt(a) == 'b'){
		System.out.println("Character 'b' is at index " + a);
	}
}

	/*if(hi.contains("bias")){
		System.out.println("'bias' found!");
	}*/

		
	
		// 5. Pick a char inside your String, and use a loop to determine
		//    what position/index in the String the char is located.
		//    Print the char's position to the console.
		//    EXAMPLE: if your string is "abc" and you are searching 
		//             for char 'b', then print "b is at index 1"
		
	}
}


