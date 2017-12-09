<%-- 
    Document   : index.js
    Created on : 02/12/2017, 12:11:33
    Author     : Guilherme
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet" type="text/css" />
    </head>
    <body>

        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">
                        Cadastrar conta
                    </a>
                </div>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="pessoas">Cadastrar pessoa</a></li>
                    <li><a href="contas">Cadastrar conta</a></li>
                    <li><a href="movimentos">Saque / Depósito</a></li>
                    <li><a href="movimentosBuscar">Extrato</a></li>
                    <li><a href="logout">Sair</a></li>
                </ul>
            </div>
        </nav>

    </body>
</html>
