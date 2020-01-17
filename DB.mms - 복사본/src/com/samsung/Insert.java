package com.samsung;

import java.awt.List;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Scanner;
import java.util.Set;



public class Insert implements Command{
	

	

	@Override
	public void execute(Scanner sc) {
		
		Byte b = new Byte();
		
		System.out.println("id��  �Է��ϼ���");
		String id = sc.nextLine();
		
		MemberDAO dao = new MemberDAO();
		
		while(true) {
			MemberDTO someone = dao.getMemberDTOById(id);
			if (someone!= null) {
				System.out.println("�ߺ��� ID�Դϴ�. �ٸ� ID�� �Է� �ϼ���");
				id = sc.nextLine();
			}else {
				break;
			}
		}
		
		
		System.out.println("name�� �Է��ϼ���");
		String name = sc.nextLine();
		

		
		System.out.println("age�� �Է��ϼ���");
		int age = Integer.parseInt(sc.nextLine());
		while(true) {
			if(age < 0 || age > 200) {
				System.out.println("�Ұ����� �����Դϴ�. �Է� ���� ���̴� 0 ���� ũ�ų� 200 �̸� �Դϴ�");
				System.out.println("�ٽ� ���̸� �Է��ϼ���.");
				age = sc.nextInt();
				sc.nextLine();
			}else {
				break;
			}
		}
		
	
		
		
			System.out.println("�а��ڵ带 �Է��ϼ���");
			System.out.println("d001:�����а�,d002:�����а�,d003:���а�,d004:�Ͼ��а�");
			System.out.println("d005:�����а�,d006:�߱����,d007:�ð������ΰ�,d008:�����");
			HashMap<String, String> map = new HashMap<String, String>();
			map.put("d001", "�����а�");
			map.put("d002", "�����а�");
			map.put("d003", "���а�");
			map.put("d004", "�Ͼ��а�");
			map.put("d005", "�����а�");
			map.put("d006", "�߱����");
			map.put("d007", "�ð������ΰ�");
			map.put("d008", "�����");
			Set<String> key = map.keySet();
			String departcode = null;
			
			while(true) {
			String tmpCode = sc.nextLine();
			if(!key.contains(tmpCode)) {
				System.out.println("���� �а��Դϴ�. �ٽ� �Է��ϼ���");
			}else {
				departcode = tmpCode;
				break;
			}
			}
		
		MemberDTO dto = new MemberDTO(id,name,departcode,age);
		dao.insert(dto);
		
		
	}
	
	

}
