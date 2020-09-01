package pagina.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import pagina.model.Proyecto;
import pagina.service.ProyectoService;

@Controller
public class UserController {
	
	private final ProyectoService proyectoService; 
	
	public UserController(ProyectoService proyectoService) {
		this.proyectoService = proyectoService;
	}

	@GetMapping("/")
	public String index() {
		return "index";
	}
	
	@GetMapping("/userForm")
	public String getUserForm() {
		return "user-form";
	}
	
//	@GetMapping("/proyecto/{proyectoId}")
//	public String getproyecto(@PathVariable("proyectoId") final int id, final Model model) {
//		//Proyecto p = this.proyectoService.findByProyectoId(id);
//		//model.addAttribute("proyecto", p);
//		return "proyecto";
//	}
	
	
	@GetMapping("/proyecto")
	public String getproyecto(@RequestParam(name="id",required=true) Integer id, final Model model) {
		Proyecto p = this.proyectoService.findByProyectoId(id);
		model.addAttribute("proyecto", p);
		return "proyecto";
	}
}