<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>

body{

display:flex;
background-color:#333;
color:white;
align-items:center;
justify-content:center;
justify-items:center;
text-align:center;
}


</style>

</head>


<body>



<form action="/submit_form.php" method="post">
    <label for="nome">Nome:</label><br>
    <input type="text" id="nome" name="nome"><br><br>

    <label for="telefone">Telefone:</label><br>
    <input type="number" id="telefone" name="telefone"><br><br>

    <label for="email">Email:</label><br>
    <input type="email" id="email" name="email"><br><br>

    <label for="cpf">CPF:</label><br>
    <input type="text" id="cpf" name="cpf"><br><br>
    
    <label for="oab">OAB:</label><br>
    <input type="text" id="oab" name="oab"><br><br>

    <input type="submit" value="Enviar">
    
    
</form>

</body>
</html>