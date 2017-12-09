<%-- 
    Document   : cadastroConta
    Created on : 02/12/2017, 13:38:30
    Author     : Guilherme
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="<c:url value="resources/css/bootstrap.css" />" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <div class="container jumbotron">
            <div class="form-group col-lg-12 col-md-12 col-xs-12">
                <a href="inicio"class="btn btn-default">Início</a>
            </div> 
            <br>
            <form action="salvarConta">
                <div class="form-group col-lg-12 col-md-12 col-xs-12">
                    <label for="pessoa">Pessoa</label>
                    <select name="pessoa_id" class="form-control">
                        <option value="[id-pessoa]">[nome pessoa]</option>
                    </select>
                </div>


                <div class="form-group col-lg-6 col-md-6 col-xs-12">
                    <label for="agencia">Agência</label>
                    <input name="agencia" type="" class="form-control" id="agencia" placeholder="123">
                </div>

                <div class="form-group col-lg-6 col-md-6 col-xs-12">
                    <label for="numeroConta">Numero Conta</label>
                    <div class="input-group">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Go!</button>
                        </span>
                        <input name="numero_conta" type="text" id="numeroConta" class="form-control" disabled placeholder="1222">
                    </div>
                </div>

                <div class="form-group col-lg-12 col-md-12 col-xs-12">
                    <label for="tipoConta">Tipo Conta</label>
                    <select name="tipo_conta" class="form-control">
                        <option value="POUPANCA">Poupança</option>
                        <option value="CORRENTE">Corrente</option>
                    </select>
                </div>
                <div class="form-group col-lg-6 col-md-6 col-xs-12">
                    <label for="telefone">Saldo </label>
                    <input name="telefone" type="text" class="form-control" id="telefone" placeholder="telefone">
                </div>
                <div class="form-group col-lg-12 col-md-12 col-xs-12">
                    <button type="submit" class="btn btn-primary pull-right">Salvar Conta</button>
                </div>  
            </form>

        </div>
    </body>
</html>
