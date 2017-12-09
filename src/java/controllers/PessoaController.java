/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import java.util.ArrayList;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import models.Pessoa;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Guilherme
 */
@Controller
public class PessoaController {

    @RequestMapping("/cadastroPessoa")
    public String cadastroPessoa(HttpSession h, Pessoa p) {
        ArrayList pessoas = null;

        if (h.getAttribute("login") != null && h.getAttribute("senha") != null) {
            if (h.getAttribute("pessoas") == null) {
                pessoas = new ArrayList();
                pessoas.add(p);
                h.setAttribute("pessoas", pessoas);
            } else {
                pessoas.add(p);
                h.setAttribute("pessoas", pessoas);
            }
        } else {
            return "requestInvalida";

        }

        return "pessoa/cadastroPessoa";
    }
    
    @RequestMapping("/pessoas")
    public String cadastroPessoaTela(HttpSession h, Pessoa p) {
        if (h.getAttribute("login") == null && h.getAttribute("senha") == null) {
            return "requestInvalida";
        }

        return "pessoa/cadastroPessoa";
    }
    

}
