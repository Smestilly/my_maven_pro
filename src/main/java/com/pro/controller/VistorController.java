package com.pro.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class VistorController {

	@RequestMapping("/getVistorsNum") 
	public void getVistorsNum(HttpServletRequest req, HttpServletResponse resp){
		System.out.println("===========");
		try {
			resp.getWriter().write("2345");
			resp.getWriter().flush();
			resp.getWriter().close();

		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
}
