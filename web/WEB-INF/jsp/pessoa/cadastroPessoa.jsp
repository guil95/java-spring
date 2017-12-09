<%-- 
    Document   : cadastroPessoa
    Created on : 02/12/2017, 12:18:47
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
                <a href="inicio" class="btn btn-default">Início</a>
            </div> 
            <br>
            <form action="cadastroPessoa">
                <div class="form-group col-lg-12 col-md-12 col-xs-12">
                    <label for="nome">Nome</label>
                    <input name="nome" type="nome" class="form-control" id="nome" placeholder="Nome">
                </div>

                <div class="form-group col-lg-6 col-md-6 col-xs-12">
                    <label for="email">E-mail</label>
                    <input name="email" type="email" class="form-control" id="email" placeholder="exemplo@exemplo.com">
                </div>

                <div class="form-group col-lg-6 col-md-6 col-xs-12">
                    <label for="cpf">CPF</label>
                    <input name="cpf" type="cpf" class="form-control" id="cpf" placeholder="000.000.000-000">
                </div>

                <div class="form-group col-lg-6 col-md-6 col-xs-12">
                    <label for="rg">RG</label>
                    <input name="rg" type="rg" class="form-control" id="rg" placeholder="RG">
                </div>
                <div class="form-group col-lg-6 col-md-6 col-xs-12">
                    <label for="telefone">Telefone</label>
                    <input name="telefone" type="tel" class="form-control" id="telefone" placeholder="telefone">
                </div>   
                <div class="form-group col-lg-12 col-md-12 col-xs-12">
                    <button type="submit" class="btn btn-primary pull-right">Salvar</button>
                </div>    
            </form>

        </div>

    </body>
</html>
