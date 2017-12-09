/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import java.util.ArrayList;
import javax.servlet.http.HttpSession;
import models.Conta;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Guilherme
 */
@Controller
public class ContaController {

    @RequestMapping("/cadastroConta")
    public String cadastroConta(HttpSession h, Conta c) {
        ArrayList contas = null;
        if (h.getAttribute("login") != null && h.getAttribute("senha") != null) {
            if (h.getAttribute("contas") == null) {
                contas = new ArrayList();
                contas.add(c);
                h.setAttribute("contas", contas);
            } else {
                contas.add(c);
                h.setAttribute("contas", contas);
            }
        } else {
            return "requestInvalida";
        }

        return "conta/cadastroConta";
    }
    
      @RequestMapping("/movimentos")
    public String movimentosTela(HttpSession h, Conta c) {
        if (h.getAttribute("login") == null && h.getAttribute("senha") == null) {
            return "requestInvalida";

        }
        return "conta/cadastroConta";
    }

}
