package com.samsung;

import java.util.Scanner;
public class GetMemberDTOById implements Command{

	@Override
	public void execute(Scanner sc) {
		System.out.println("id�� �Է��ϼ���");
		String id = sc.nextLine();
		
		
		MemberDAO dao = new MemberDAO();
 	    MemberDTO dto=dao.getMemberDTOById(id);
 	    if(dto != null) {
 	    	System.out.println(dto);
 	    }else {
 	    	System.out.println("�������� �ʴ� ���̵� �Դϴ�");
 	    }
 	   
 		
		
	}
	
	

}
