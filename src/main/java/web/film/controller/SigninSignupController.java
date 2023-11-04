package web.film.controller;

import java.sql.SQLException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import web.film.model.Users;
import web.fim.dao.UsersDao;
import web.fim.dao.CustomerDao;

@Controller
public class SigninSignupController {
	CustomerDao ctm = new CustomerDao();

	@RequestMapping(value = "/signin-signup", method = RequestMethod.GET)
	public String LogIn() {
		return "signin-signup";
	}

	@RequestMapping(value = "/signin", method = RequestMethod.POST)
	public String SubmitDangNhap(ModelMap model, HttpServletRequest rq, @RequestParam("Email") String email,
			@RequestParam("Password") String password) throws ClassNotFoundException, SQLException {
		HttpSession session = rq.getSession();
		Users us = new Users();
		boolean check = ctm.checkDangNhap(email, password);
		if (check == false) {
			model.addAttribute("loidangnhap", "Bạn Nhập Tài Khoản Hoặc Mật Khẩu chưa đúng");
			return "homepage";
		} else {
			us = ctm.TimThongTinDN(email);
			session.setAttribute("user", us);
			return "redirect:/";
		}
	}

}
