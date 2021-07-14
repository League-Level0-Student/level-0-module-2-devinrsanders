package _01_random._6_lottery_numbers;

import java.util.Random;

import javax.swing.JOptionPane;

public class LotteryNumbers {

	public static void main(String[] args) {
		String number = "";
		Random ran = new Random();
		for (int i=0; i<6; i++) {
			number += (ran.nextInt(100 - 1) + 1) + " ";
			
		
		}
JOptionPane.showMessageDialog(null, number);
	}

}
