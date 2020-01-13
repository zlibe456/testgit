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
			System.out.println("0: �Է�,1: ��ü��ȸ,2: ȸ����ȸ,3: ��������,4: ����");
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
