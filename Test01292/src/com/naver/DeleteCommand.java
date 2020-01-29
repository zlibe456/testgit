package com.naver;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class DeleteCommand implements Command {

	@Override
	public CommandAction execute(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		int age = -1;
		if(pw != null) {
			age = Integer.parseInt(pw);
		}
		
		System.out.println(id);
		MemberDAO2 dao = new MemberDAO2();
		HttpSession sess=request.getSession(false);
		if(dao.delete(id, age) && sess!=null) {
			sess.invalidate();
		}
		
		return new CommandAction(true, "loginui.do");
	}

}
