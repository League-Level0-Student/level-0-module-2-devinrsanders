package _03_string_conversion._4_voting_booth;

import javax.swing.JOptionPane;

public class voting {
	public static void main(String[]args) {
		String howOld = JOptionPane.showInputDialog(null, "How old are you?");
		int howOldInt = Integer.parseInt(howOld);
		if (howOldInt < 18) {
			JOptionPane.showMessageDialog(null, "dont care lol");	
	}
	   if (howOldInt > 18) {
		   JOptionPane.showInputDialog(null, "Who should the next president be?");
	   }
	
}
	
}
