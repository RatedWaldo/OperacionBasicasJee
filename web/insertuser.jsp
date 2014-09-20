<%-- 
    Document   : insertuser
    Created on : 6/09/2014, 01:13:44 PM
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
        <h1>Hello World!insert</h1>
        <form action="Insert" method="post">
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
