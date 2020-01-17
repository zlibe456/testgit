package com.samsung;

import java.util.ArrayList;
import java.util.Scanner;

public class Getlist implements Command {

	@Override
	public void execute(Scanner sc) {
		MemberDAO dao = new MemberDAO();
		ArrayList<MemberDTO> list = dao.select();

		if (list != null) {
			

			for (int i = 0; i < list.size(); i++)
				System.out.println(list.get(i));
		} else
			System.out.println("등록된 정보가 없습니다.");

	}
}
