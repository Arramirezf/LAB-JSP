<%-- 
    Document   : VerPost.jsp
    Created on : 15/10/2021, 7:18:57 p. m.
    Author     : andre
--%>


<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="modelo.dto.ContactoDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% List<ContactoDTO> list= (ArrayList)request.getAttribute("list");  %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Lista de mensajes</h1>
        <% if(list != null){ 
        for(int i=0; i<list.size();i++){ %>
        <h2> <%=list.get(i) %> </h2>  
       <% }  
      } %>
      <a href="index.jsp">Volver</a>
    </body>
</html>
