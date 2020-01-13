package com.samsung;

import java.util.HashMap;
import java.util.Scanner;
import java.util.Set;







public class Update implements Command{

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
		
		System.out.println("name을 입력하세요");
		String name = sc.nextLine();
		
		System.out.println("age를 입력하세요");
		int age = sc.nextInt();
		sc.nextLine();
		while(true) {
			if (age < 0 || age > 200) {
				System.out.println("불가능한 나이입니다. 입력 가능 나이는 0 보다 크거나 200 미만 입니다");
				System.out.println("다시 나이를 입력하세요.");
				age = sc.nextInt();
				sc.nextLine(); //현재 Enter가 들어가있는 상태라 enter삭제 

			}else {
				break;
			}
		}
		System.out.println("학과코드를 입력하세요");
		System.out.println("d001:영문학과,d002:기계공학과,d003:법학과,d004:일어학과");
		System.out.println("d005:건축학과,d006:중국어과,d007:시각디자인과,d008:무용과");
		HashMap<String, String> map = new HashMap<String, String>();
		map.put("d001", "영문학과");
		map.put("d002", "기계공학과");
		map.put("d003", "법학과");
		map.put("d004", "일어학과");
		map.put("d005", "건축학과");
		map.put("d006", "중국어과");
		map.put("d007", "시각디자인과");
		map.put("d008", "무용과");
		Set<String> key = map.keySet();
		String departcode = null;
		
		while(true) {
		String tmpCode = sc.nextLine();
		if(!key.contains(tmpCode)) {
			System.out.println("없는 학과입니다. 다시 입력하세요");
		}else {
			departcode = tmpCode;
			break;
		}
		}
	
		
		MemberDTO dto = new MemberDTO(id,name,departcode,age);
		dao.update(dto);
		System.out.println("수정완료");
		
		
		
		
	}
}
	


