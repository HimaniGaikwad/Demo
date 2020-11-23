<%-- 
    Document   : contact
    Created on : 23-Nov-2020, 10:08:23 am
    Author     : Aditi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<h3><u>Contact us---</u></h3>

<p> 
 <fieldset>
    <legend><b><h2>Contact no.-</h2></b></legend>
      <b><i>Himani Gaikwad-</i></b> <b>1234567894</b><br>
       <b>e-mail: </b><i>Himanigaikwad@gmail.com</i><br><br>
      <b><i>Shraddha Desale-</i></b><b> 9876543211</b><br>
       <b> e-mail:</b><i> Shraddhadesale@gmail.com</i><br><br>
       <b><i>Shamali Gunje-</i></b> <b>1234567894</b><br>
       <b>e-mail: </b><i>Shamaligunje@gmail.com</i><br><br>
	   
</fieldset>
</p>

<fieldset>
    <legend><b><h3>Ask your Queries-</h3></b></legend>
	
	<label for="name"> Name:</label>
     <input type="text" id="name" name="name" required >
     <br><br>
	
	<label for="email">E-mail ID:</label>
      <input type="text" id="email" name="email"  required>
     <br><br>
	 
	<label for="Query">Queries /Doubts:</label>
     <textarea id="queries" name="queries" rows="6" cols="50"></textarea>
     <br><br>
	 
	
   </fieldset><br><br>
   
   <input type="submit" value="Submit">
   <input type="reset"> 
	 
</body>
</html>
