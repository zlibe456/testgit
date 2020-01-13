package com.samsung;

import java.util.Scanner;
public class GetMemberDTOById implements Command{

	@Override
	public void execute(Scanner sc) {
		System.out.println("id를 입력하세요");
		String id = sc.nextLine();
		
		
		MemberDAO dao = new MemberDAO();
 	    MemberDTO dto=dao.getMemberDTOById(id);
 	    if(dto != null) {
 	    	System.out.println(dto);
 	    }else {
 	    	System.out.println("존재하지 않는 아이디 입니다");
 	    }
 	   
 		
		
	}
	
	

}
