<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>signup</title>
    <script>
     function checkPassword(form){
          password1 = form.password1.value; 
                password2 = form.password2.value; 
  
                // If password not entered 
                if (password1 == '') 
                    alert ("Please enter Password"); 
                      
                // If confirm password not entered 
                else if (password2 == '') 
                    alert ("Please enter confirm password"); 
                      
                // If Not same return False.    
  
                // If same return True. 
                else if (password1 == password2) { 
                    alert("Password Match: Welcome !") 
                    return true; 
                }
                
                else if (password1 != password2) { 
                    alert ("\nPassword did not match: Please try again...") 
                    return false; 
                } 
     }
    </script>
    <link rel ="stylesheet" href="style1.css">
<body>
    <form class=box1 onSubmit = "return checkPassword(this)" action="registerr" method="POST">
        <h1>SIGN UP</h1>
        <input type="text" name="name" placeholder="enter name" style="width: 158px; height: 34px; ">
        <input type="text" name="email" placeholder="enter email">
        <input type="number" name="mobno" placeholder="enter mobile no">
        <input type ="password" name="password1" placeholder="enter password">
        <input type="password" name="password2" placeholder="confirm password">
        <input type="submit" value="sign up">

        <p >
 Already exists ?
 <element>
 	<a href="signin.jsp">Login</a>
 </element>
        </p>  


  </form>  
</body>
</html>