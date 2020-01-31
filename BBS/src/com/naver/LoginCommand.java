package com.naver;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class LoginCommand implements Command {

	@Override
	public CommandAction execute(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String pw = request.getParameter("pw");
		
		int age = -1;
		
		if(pw != null) {
			age = Integer.parseInt(pw);
		}
		
		MemberDAO dao = new MemberDAO();
		MemberDTO login = dao.login(id,age);
		
		HttpSession sess= request.getSession();
		      
		if(login!=null) {
			sess.setAttribute("login", login);
			return new CommandAction(true,"list.do");
		}
		request.setAttribute("msg","아이디와 비번을 확인해 주세요");
		return new CommandAction(false,"loginui.do");
	}

}
