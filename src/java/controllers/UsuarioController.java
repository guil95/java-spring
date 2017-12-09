/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import javax.servlet.http.HttpSession;
import models.Usuario;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Guilherme
 */
@Controller
public class UsuarioController {


    @RequestMapping("/login")
    public String login(HttpSession h, Usuario u) {
        String login = u.getLogin();
        String senha = u.getSenha();
        h.setAttribute("login", login);
        h.setAttribute("senha", senha);
        return "/index";
    }
    
    @RequestMapping("/logout")
    public String logout() {
        return "/logout";
    }

}
