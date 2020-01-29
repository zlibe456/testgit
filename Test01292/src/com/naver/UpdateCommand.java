package com.naver;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UpdateCommand implements Command {

	@Override
	public CommandAction execute(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String sage= request.getParameter("age1");
		
		int age = -1;
		if(sage != null) {
			age = Integer.parseInt(sage);
		}
		
		MemberDAO2 dao = new MemberDAO2();
		dao.update(new MemberDTO(id, name, age));
		
		
		
		return new CommandAction(true, "list.do");
	}

}
