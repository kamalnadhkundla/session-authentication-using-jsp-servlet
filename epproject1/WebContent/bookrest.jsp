<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>book restaurant</title>
    <script>
     
         function checkPassword(form){
        	 let cost =parseInt( form.cost);
        	 
        	 alert("your advance booking is confirmed and please pay at the reception ");
         }        
     
    </script>
    <link rel ="stylesheet" href="style1.css">
<body>
    <form class=box1 onSubmit = "return checkPassword(this)" action="bookrest" method="POST">
        <h1>BOOK NOW</h1>
        <input type="text" name="name" placeholder="enter name" style="width: 158px; height: 34px; ">
        <input type="text" name="mobile" placeholder="enter mobile">
        <input type="text" name="type" placeholder="enter type">
        <input type ="text" name="hotelname" placeholder="enter hotel name">
        
        <input type ="text" name="time" placeholder="enter time"> 
         <input type ="text" name="cost" placeholder=" enter cost "> 
        
        <input type="submit" value="book now">

 


  </form>  
</body>
</html>