package kr.co.ca;

import naver.com.Test;

public class MainEx {

	public static void main(String[] args) {

		Test man = new Test();

		man.shot();

		Test man2 = new Test();

		man2.shot();

		man.shot();
		
		
		man.setCount(0);
		System.out.println(man.getCount());
	}

}
