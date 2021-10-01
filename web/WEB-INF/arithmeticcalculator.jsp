<%-- 
    Document   : arithmeticcalculator
    Created on : Sep 24, 2021, 12:41:53 PM
    Author     : 792268
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <form method="POST" action="arithmetic">
            <h1>Arithmetic Calculator</h1>
            <div>
                First: <input type="number" name="firstNumber" value="">
            </div>
            <div>
                Second: <input type="number" name="secondNumber" value="">
            </div>
            <div>
                <input type="button" name="add" value="+">
                <input type="button" name="minus" value="-">
                <input type="button" name="multiply" value="*">
                <input type="button" name="modulus" value="%">
            </div>
            <br>
            Result: ---
            <br>
            <a href="age">Age Calculator</a>
        </form>
    </body>
</html>
