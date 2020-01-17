package kr.co.ca;

import java.util.ArrayList;
import java.util.stream.IntStream;

import naver.com.Test;

public class MainEx3 {

	public static void main(String[] args) {
		Test cat = new Test();

		int c = cat.getCount();
		System.out.println(c);

		String msg = new String("Hello World");
		System.out.println(msg);

		int a = msg.length();
		System.out.println(a);
		
		
		IntStream stream = msg.chars();
		
		stream.close();
		
		ArrayList<String> list = new ArrayList<String>();
		
		int d = list.size();
		System.out.println(d);

	}

}
