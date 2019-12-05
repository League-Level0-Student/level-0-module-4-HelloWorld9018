package _06_test_scores;

import javax.swing.JOptionPane;

public class testscores {
	public static void main(String[] args) {
		
		String response = JOptionPane.showInputDialog("What is your test score?");
		double score = Double.parseDouble(response);
		System.out.println(score);
		
		if(score < 50) {
		System.out.println("Wow! You must have studied really hard for that test!");
		}
		else {
			System.out.println("Wow! You must have not studied for that test!");
		}
	}

}
