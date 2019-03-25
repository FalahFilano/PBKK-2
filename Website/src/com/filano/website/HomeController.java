package com.filano.website;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showMyPage() {
		return "home";
	}
	@RequestMapping("/home")
	public String homePage() {
		return "home";
	}
	
	@RequestMapping(value = "/formPatient", method = RequestMethod.GET)
	public ModelAndView showPatientForm() {
		return new ModelAndView("formPatient","patient", new Patient());
	}
	
	@RequestMapping(value = "/addPatient", method = RequestMethod.POST)
	public String submitPatient( @ModelAttribute("patient")Patient patient, 
			BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
			return "error";
		}
		model.addAttribute("namaPasien", patient.getNamaPasien());
		model.addAttribute("umurPasien", patient.getUmurPasien());
		model.addAttribute("deskripsi", patient.getDeskripsi());
		return "detailPatient";
	}
}
