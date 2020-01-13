package kr.co.ca;

import naver.com.Test;

public class MainEx4 {

	public static void main(String[] args) {

		Test daum = new Test();

		int c = daum.getCount();

		daum.setCount(24);

		 c = daum.getCount();
		System.out.println(c);  

	}

}
