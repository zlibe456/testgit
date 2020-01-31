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
		
		HttpSession sess = request.getSession(false);
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		int age = -1;
		if(pw != null) {
			age = Integer.parseInt(pw);
		}
		
		MemberDAO dao = new MemberDAO();
		if(dao.delete(id, age) && sess != null) {
			sess.invalidate();
			return new CommandAction(true, "loginui.do");
			
		}
		request.setAttribute("msg", "없는 아이디 입니다");
		return new CommandAction(false, "deleteui.do");
		
		
	}

}
