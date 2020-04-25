<%-- 
    Document   : form
    Created on : 20/04/2020, 21:16:27
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
    <body>
    <h1>Register Clients</h1>
    <nav class="main-nav">
        <% 
          out.println( (new java.util.Date()).toLocaleString());
        %>
    </nav>
    <div class="container">
    <form class="frmdados" action="servlet1" method="post">
        <div class ="col1">
            <label for="nome">Nome</label></div>
        <div class ="col2">
            <input type="text" id="nome" name="nome" placeholder="Insira seu Nome"/>
        </div>
        
        <div class ="col1">
        <label for="cpf">CPF</label></div>
        <div class ="col2">
            <input type="text" id="cpf" name="cpf" placeholder="Insira seu CPF"/>
        </div>
        
        
        <div class ="col1">
            <label for="limite">Limite de Crédito</label>
        </div>
        <div class ="col2">
            <input type="number" id="limite" name="limit" placeholder="Insira seu Limite"/>
        </div>
        
        <fieldset>
            <p><b> Peças </b></p><br>
            <input type="checkbox" name="pieces" value="hdd"/>HDD<br>
            <input type="checkbox" name="pieces" value="memoria"/>Memória<br>
            <input type="checkbox" name="pieces" value="mouse"/>Mouse<br>
            <input type="checkbox" name="pieces" value="teclado"/>Teclado<br>
            <input type="checkbox" name="pieces" value="notebook"/>Notebook<br>
            <input type="checkbox" name="pieces" value="PC"/>PC<br>
            <input type="checkbox" name="pieces" value="monitor"/>Monitor<br>
        </fieldset>
        <fieldset>
            <p><b> Forma de Pagamento</b></p><br>
            <input type="radio" id="cartao" name="paytype" value="Cartão de Crédito"><label for="cartao">Cartão de Crédito</label><br>
            <input type="radio" id="boleto" name="paytype" value="Boleto"><label for="boleto">Boleto</label>
        </fieldset>
        
        <input type="submit" value="Submit">
        <br>    
        </div>
    </form>
        <div class="results"> 
        
        </div>
    </body>
</html>
