<%-- 
    Document   : exibe
    Created on : 23/04/2020, 20:03:09
    Author     : Juan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./src/style.css"/>
        <title>JSP Page</title>
        
    </head>
    <h1>Register Clients</h1>
    <nav class="main-nav">
        <% 
          out.println( (new java.util.Date()).toLocaleString());
        %>
    </nav>
    <body>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
        <div class="container">
            <h2>Dados do Usuário</h2>
            <p>Nome: ${nome}</p>
            <p>CPF: ${cpf}</p>
            <p>Limite: ${limit}</p>
            <p>Tipo de Pagamento: ${paytype}</p>
        <h2>Itens no pedido</h2> 
        <c:forEach items="${items}" var="items">
            <ul> 
                <li>${items}</li>
            </ul>
        </c:forEach>
        
        </div>
        
    </body>
</html>
