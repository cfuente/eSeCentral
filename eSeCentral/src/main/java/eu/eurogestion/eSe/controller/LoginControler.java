package eu.eurogestion.eSe.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author Carlos
 *
 */
@Controller
public class LoginControler {
	
	/**
	 * @return el nombre de la página jsp y un parámetro 'message' con su contenido.
	 */
	
	@RequestMapping(value="/acceso", method=RequestMethod.POST)
	public ModelAndView login() {
		System.out.println("En login");
		String mensaje =  "<br>"
		          +"<div style='text-align:center;'>"
		          +"<h2>Bienvenido</h2>"
		          +"_______________"
		          +"<br>Página de Salida<br>"
		      	  +"<a href=logout.htm>Pulse para volver</a>"
		          +"</div><br><br>";

		// Devuelve el contenido del 'despedida' a la jsp 'usuario'
		return new ModelAndView("usuario", "mensaje", mensaje);
	}
	
	
	
	@RequestMapping(value="/acceso")
	public ModelAndView login3() {
		System.out.println("En login");
		String mensaje =  "<br>"
		          +"<div style='text-align:center;'>"
		          +"<h2>Bienvenido</h2>"
		          +"_______________"
		          +"<br>Página de Salida<br>"
		      	  +"<a href=logout.htm>Pulse para volver</a>"
		          +"</div><br><br>";

		// Devuelve el contenido del 'despedida' a la jsp 'usuario'
		return new ModelAndView("usuario", "mensaje", mensaje);
	}


}
