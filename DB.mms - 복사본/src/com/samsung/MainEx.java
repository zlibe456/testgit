package com.samsung;

import java.util.Scanner;

public class MainEx {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		Command[] com = {new Insert(),
		                 new Getlist(),
		                 new GetMemberDTOById(),
		                 new Update(),
		                 new Delete()
		};
		
		boolean isTrue = true;
		
		while(isTrue) {
			System.out.println("0: 입력,1: 전체조회,2: 회원조회,3: 정보수정,4: 삭제");
			int menu = sc.nextInt();
		    sc.nextLine();
		    if(menu != com.length) {
		    	Command c = com[menu];
		    	if(c != null) {
		    		c.execute(sc);
		    	}else {
		    		isTrue = false;
		    	}
		    }
		}
		
		sc.close();

	}

}
