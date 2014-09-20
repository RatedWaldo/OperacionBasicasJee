<%-- 
    Document   : delete
    Created on : 13/09/2014, 11:44:29 AM
    Author     : connor
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="Class2.model.Consultas"%>
<%@page import="javax.management.Query"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="js/script.js"></script>
    </head>
    <body>
        <h1>Hello World! esto es delete</h1>
        <%Consultas q = new Consultas();
        %>
        <%ResultSet rs=q.getalldata();
        %>
        <form action="Refresh" method="post">
         <select name="usuario" id="usuarios">
            <%while(rs.next()){%>
            <option name="user"id="user" onclick="automatic()" value= <%=rs.getString("id_empleado")%> > <%=rs.getString("usuario")%></option>
            <%}%>
       
                
            
        </select>
            <!--input type="submit" name="Actualizar" id="Actualizar" value="Actualizar"/-->
      </form>
            <div id="table"></div>
    </body>
</html>
