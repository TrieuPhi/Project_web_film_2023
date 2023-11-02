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


@Controller
public class LoginController {
	UsersDao usd = new UsersDao();

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String LogIn() {
		return "login";
	}

	

}
