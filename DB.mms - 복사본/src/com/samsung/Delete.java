package com.samsung;

import java.util.Scanner;



public class Delete implements Command{

	@Override
	public void execute(Scanner sc) {
		System.out.println("id�� �Է��ϼ���");
		String id = sc.nextLine();
		MemberDAO dao = new MemberDAO();
		while(true) {
			MemberDTO someone = dao.getMemberDTOById(id);
			if (someone == null) {
				System.out.println(" ����ID�Դϴ�. �ٸ� ID�� �Է� �ϼ���");
				id = sc.nextLine();
			}else {
				break;
			}
		}
		
		
		dao.delete(id);
		System.out.println("�����Ǿ����ϴ�.");


		
	}
	
	

}
