/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import java.util.ArrayList;
import javax.servlet.http.HttpSession;
import models.Movimento;
import models.Pessoa;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Guilherme
 */
@Controller
public class MovimentoController {

    @RequestMapping("/cadastrarMovimento")
    public String cadastroMovimento(HttpSession h, Movimento m) {
        ArrayList movimentos = null;
        if (h.getAttribute("login") != null && h.getAttribute("senha") != null) {
            if (h.getAttribute("movimentos") == null) {
                movimentos = new ArrayList();
                movimentos.add(m);
                h.setAttribute("movimentos", movimentos);
            } else {
                movimentos.add(m);
                h.setAttribute("movimentos", movimentos);
            }
        } else {
            return "requestInalida";
        }
        return "movimento/cadastroMovimento";
    }

    @RequestMapping("/buscaMovimento")
    public String buscaMovimento() {
        return "movimento/buscaMovimento";
    }
    
      @RequestMapping("/movimentos")
    public String movimentosTela(HttpSession h, Movimento p) {
        if (h.getAttribute("login") == null && h.getAttribute("senha") == null) {
            return "requestInvalida";

        }

        return "movimento/cadastroMovimento";
    }
}
