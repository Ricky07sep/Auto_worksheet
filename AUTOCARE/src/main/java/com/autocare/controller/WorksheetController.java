package com.autocare.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.autocare.entity.Brake;
import com.autocare.entity.Emission;
import com.autocare.entity.EngineTune;
import com.autocare.entity.Exhaust;
import com.autocare.entity.Interior;
import com.autocare.entity.Light;
import com.autocare.entity.RoadTest;
import com.autocare.entity.Suspension;
import com.autocare.entity.UnderBody;
import com.autocare.entity.UnderHornest;
import com.autocare.entity.Worksheet;
import com.autocare.service.WorksheetService;

@Controller
@SessionAttributes({"Worksheet", "Brake", "Emission", "EngineTune", "Exhaust", "Interior", "Light", "RoadTest"
	, "Suspension", "UnderBody", "UnderHornest"})
public class WorksheetController {
	
	@Autowired
	WorksheetService worksheetService;
	
	@GetMapping(value = {"/worksheetItems"})
	public String showWorkSheetItemsPage(Model model) {
		System.out.println("Controller -> showWorkSheetItemsPage()");
		
		List<String> myroles = UserController.getUserRoles();
		System.out.println(myroles);
		model.addAttribute("MyRoles", myroles);
		
		return "WorksheetItemsDef";
	}
	
	//@PostMapping("/addBrake")
//	@RequestMapping(value = "addBrake", method = RequestMethod.POST)
	public String addBrake(@ModelAttribute("Brake") Brake brake, BindingResult bindingResult, Model model) {
		System.out.println("WorksheetController -> addBrake()");
		System.out.println(brake.toString());
		worksheetService.addBrake(brake);
		return "WorksheetItemsDef";
	}
	
	@PostMapping("addWorksheet")
	public String addWorksheet(@ModelAttribute("Worksheet") Worksheet worksheet, BindingResult bindingResult, Model model) {
		System.out.println("WorksheetController -> addWorksheet()");
		
		return "WorksheetItemsDef";
	}
	
	@ModelAttribute("Worksheet")
	public Worksheet createWorksheet() {
		System.out.println("WorksheetController -> createWorksheet()");
		return new Worksheet();
	}
	
	@ModelAttribute("Brake")
	public Brake createBrake() {
		System.out.println("WorksheetController -> createBrake()");
		return new Brake();
	}
	
	@ModelAttribute("Emission")
	public Emission createEmission() {
		System.out.println("WorksheetController -> createEmission()");
		return new Emission();
	}
	
	@ModelAttribute("EngineTune")
	public EngineTune createEngineTune() {
		System.out.println("WorksheetController -> createEngineTune()");
		return new EngineTune();
	}
	
	@ModelAttribute("Exhaust")
	public Exhaust createExhaust() {
		System.out.println("WorksheetController -> createExhaust()");
		return new Exhaust();
	}
	
	@ModelAttribute("Interior")
	public Interior createInterior() {
		System.out.println("WorksheetController -> createInterior()");
		return new Interior();
	}
	
	@ModelAttribute("Light")
	public Light createLight() {
		System.out.println("WorksheetController -> createLight()");
		return new Light();
	}
	
	@ModelAttribute("RoadTest")
	public RoadTest createRoadTest() {
		System.out.println("WorksheetController -> createRoadTest()");
		return new RoadTest();
	}
	
	@ModelAttribute("Suspension")
	public Suspension createSuspension() {
		System.out.println("WorksheetController -> createSuspension()");
		return new Suspension();
	}
	
	@ModelAttribute("UnderBody")
	public UnderBody createUnderBody() {
		System.out.println("WorksheetController -> createUnderBody()");
		return new UnderBody();
	}
	
	@ModelAttribute("UnderHornest")
	public UnderHornest createUnderHornest() {
		System.out.println("WorksheetController -> createUnderHornest()");
		return new UnderHornest();
	}
}
