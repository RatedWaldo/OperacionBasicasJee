<%-- 
    Document   : index
    Created on : 6/09/2014, 11:36:56 AM
    Author     : connor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="validar" method="post">
        <table>
            <tr><td><label>usuario </label></td><td><input type="text" name="user"/></td>
        </tr>
            <tr><td><label>password </label></td><td><input type="password" name="pass"/></td>
        </tr>
            <tr><td><label>Login </label></td><td><input type="submit" name="Login"/></td>
        </tr>
        </table>
        </form>
    </body>
</html>
