package com.samsung;

import java.util.Scanner;



public class Delete implements Command{

	@Override
	public void execute(Scanner sc) {
		System.out.println("id를 입력하세요");
		String id = sc.nextLine();
		MemberDAO dao = new MemberDAO();
		while(true) {
			MemberDTO someone = dao.getMemberDTOById(id);
			if (someone == null) {
				System.out.println(" 없는ID입니다. 다른 ID를 입력 하세요");
				id = sc.nextLine();
			}else {
				break;
			}
		}
		
		
		dao.delete(id);
		System.out.println("삭제되었습니다.");


		
	}
	
	

}
