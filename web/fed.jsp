<%-- 
    Document   : fed
    Created on : 08-Nov-2020, 6:14:46 PM
    Author     : Shraddha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <body bgcolor="skyblue">
    <head>
        <style>
            .center {
                text-align: center;
            }
        </style>
    </head>
    <h1 class ="center"><U>FEEDBACK FORM</U></h1>


    <form action="feedback.jsp">


        <table>

            <tr><td><label for="Uname">Username: </label>
                <td><input type="text" id="uname" name="uname" autocomplete="off" required></td></tr>
            <tr><td><label for="resp">Would you like to learn more?</label><br>
                <td><input type="radio" id="yes" name="resp" value="yes">
                    <label for="yes">yes</label><br>
                    <input type="radio" id="no" name="resp" value="no">
                    <label for="no">no</label><br>
                    <input type="radio" id="maybe" name="resp" value="maybe">
                    <label for="maybe">maybe</label></td></tr>



            <legend><b><i>Workshops :</i></b></legend>
            <tr><td><label for="Workshop">Workshops you want to attend:</label><br>
                <td><input type="checkbox" id="python" name="Workshop" value="python" >
                    <label for="python">Python</label><br>
                    <input type="checkbox" id="java" name="Workshop" value="java">
                    <label for="java">Java</label><br>
                    <input type="checkbox" id="ds" name="Workshop" value="DS" >
                    <label for="ds"> Data Structures</label><br>
                    <input type="checkbox" id="html" name="Workshop" value="HTML" >
                    <label for="html"> HTML-CSS</label></td></tr>

        </table>

        <br>

        <input type="submit" value="Submit">
        <input type="reset">
    </form> 
</body>
</html>
