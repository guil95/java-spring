<%-- 
    Document   : buscaMovimento
    Created on : 02/12/2017, 14:23:34
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
                    <select name="pessoa" class="form-control">
                        <option value="[id-pessoa]">[nome pessoa]</option>
                    </select>
                </div>
                <div class="form-group col-lg-6 col-md-6 col-xs-12">
                    <label for="dataInicial">Data Inicial </label>
                    <input type="date" class="form-control" id="dataInicial" placeholder="00/00/0000">
                </div>
                <div class="form-group col-lg-6 col-md-6 col-xs-12">
                    <label for="dataFinal">Data Final </label>
                    <input type="date" class="form-control" id="dataFinal" placeholder="00/00/0000">
                </div>
                <div class="form-group col-lg-12 col-md-12 col-xs-12">
                    <button type="submit" class="btn btn-primary pull-right">Salvar Movimento</button>
                </div>  
            </form>
        </div>
    </body>
</html>
