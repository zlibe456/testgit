package com.naver;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import oracle.net.aso.r;

public class LoginCommand implements Command {

	@Override
	public CommandAction execute(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		String id = request.getParameter("id");
		
		String sage = request.getParameter("pw");
		System.out.println(id);
		System.out.println(sage);
		int age = -1;
		if(sage != null) {
			age = Integer.parseInt(sage);
		}
		MemberDAO2 dao = new MemberDAO2();
		MemberDTO login = dao.login(id, age);
//		System.out.println("id:"+id);
//		System.out.println("age"+age);
			HttpSession sess= request.getSession();
		if(login!=null) {
			sess.setAttribute("login", login);
			return new CommandAction(true,"list.do");
		}
		request.setAttribute("msg","아이디와 비번을 확인해 주세요");
		return new CommandAction(false,"loginui.do");
		
		
//		MemberDTO dto=new MemberDAO2().login(request.getParameter("id"), Integer.parseInt(request.getParameter("pw")));
//		HttpSession sess=request.getSession();
//		sess.setAttribute("login",dto);
//		return new CommandAction(true, "list.do");
	}

}
