package com.kosa.ucr.user.control;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.kosa.ucr.exception.FindException;


public class LoginController extends UserController{
	
	public String execute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		//크로스오리진 문제해결 DispatcherServlet으로 이사감
		//응답형식
		response.setContentType("application/json;charset=utf-8");
		PrintWriter out = response.getWriter();
		ObjectMapper mapper = new ObjectMapper();

		Map<String, Object> map = new HashMap<>();
		String id = request.getParameter("id");
		
		if(id.length() != 6 && id.length()!=8) {
			map.put("status", 0);
			map.put("msg", "아이디를 정확히 입력하세요");
			out.print(mapper.writeValueAsString(map));
			return null;
		}
		
		try {
			int idNum = Integer.parseInt(id);
		}catch(NumberFormatException e) {
			map.put("status", 0);
			map.put("msg", "아이디를 정확히 입력하세요");
			out.print(mapper.writeValueAsString(map));
			return null;
		}
		
		String pwd = request.getParameter("pwd");

		HttpSession session = request.getSession();
		session.removeAttribute("loginedId");
		if(id.length() == 8) {
			try {
				service.loginStudent(id, pwd);
				map.put("status", 2);
				map.put("msg", "학생 로그인 성공");

				session.setAttribute("loginedId", id);
			} catch (FindException e) {
				map.put("status", 0);
				map.put("msg", "로그인 실패");
			}
		}else if(id.length() == 6) {
			try {
				service.loginProfessor(id, pwd);
				map.put("status", 1);
				map.put("msg", "교수 로그인 성공");

				session.setAttribute("loginedId", id);
			} catch (FindException e) {
				map.put("status", 0);
				map.put("msg", "로그인 실패");
			}
		}
		
		String jsonStr = mapper.writeValueAsString(map);
		out.print(jsonStr);
		return null;
	}

}
