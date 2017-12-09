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
            <br>
            <form action="login">
                <div class="form-group col-lg-offset-4 col-lg-4 col-md-12 col-xs-12">
                    <label for="login">Login</label>
                    <input name="login" type="rg" class="form-control">
                </div>
                <div class="form-group col-lg-offset-4 col-lg-4 col-md-offset-4 col-md-4 col-xs-12">
                    <label for="senha">Senha</label>
                    <input name="senha" type="tel" class="form-control" >
                </div>   
                <div class="form-group col-lg-offset-4 col-lg-4 col-md-offset-4 col-md-4 col-xs-12">
                    <button type="submit" class="btn btn-primary">Login</button>
                </div>    
            </form>

        </div>

    </body>
</html>
