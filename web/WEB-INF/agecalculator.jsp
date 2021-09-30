<%-- 
    Document   : agecalculator
    Created on : Sep 24, 2021, 12:37:53 PM
    Author     : 792268
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="POST" action="">
            <div>
              Enter your age: <input type="number" name="age" value="">  
            </div>
            <input type="submit" name="submit" value="Age next birthday">
            <br>
            <div>
                <a href="arithmeticcalculator.jsp">Arithmetic Calculator</a>
            </div>
            ${errorMessage}
        </form>
    </body>
</html>
