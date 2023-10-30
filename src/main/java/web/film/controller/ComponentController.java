package web.film.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ComponentController {
	@RequestMapping(value="/component", method=RequestMethod.GET)
	public String Component()
	{
		return "component";
	}
}
