<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Login Form</title>
    <link href="style2.css" rel="stylesheet">
</head>
<body>
    <form class="box" action ="verifylog.jsp" method ="POST">
        <h1>Login</h1>
        <input type="text" name="username" placeholder="Username">
        <input type ="password" name="password" placeholder="Password">
        <input type ="submit" name="" value ="Login">

      <p >create account  <a href="registerup.jsp">signup</a>
      </p>  
    </form>
</body>
</html>