package com.bosic.showcase.web.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController{	
	@RequestMapping(value={"/", "/admin", "/admin/home", "/admin/home/index"})
	public String index() {
		return "admin/home/index";
	}
}
