<%-- 
    Document   : newjsp1
    Created on : 4/04/2022, 05:35:30 PM
    Author     : fcall
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
        <%
            String nombre = "Kalid";
            String apellido = "Ponce";
            String texto = "Trabajo con jsp";
            String url = "JSP2.jsp";
            url += "?name=" +nombre;
            url += "&apellido=" +apellido;
            url += "&texto=" +texto;
            
        %>
        Hola mi nombre es : <%=nombre%>
        <br>
        Hola mi apellido es : <%=apellido%>
        <br>
        Este es mi primer  <%=texto%>
        <br>
        <a href="<%= url%>">Pagina 2 </a>
    </body>
</html>
