<%-- 
    Document   : proceso
    Created on : 14/05/2017, 04:31:08 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>HOLA FORMULARIOS</title>
<style type="text/css" media="screen">
      /*la directiva include copia el contenido de un archivo y lo incrusta en la pagina*/
     <%@ include file="estilo.css" %>
</style>
</head>
<body>
 
<%
   /*podemos leer los datos del request a una variable*/
   String edad=(String)request.getParameter("edad");
   String prefieres=(String)request.getParameter("preferencia");
   out.println("tu nombre es "+request.getParameter("nombre")+" "+request.getParameter("apellido"));
   out.println("<br/>");
   out.println("<h1>Tienes</h1> "+ edad +" años");
   out.print("<br/>");
   out.print("tu lenguaje favorito es "+request.getParameter("lenguaje"));
   out.print("<br/>");
   out.print("y prefieres el(a) " +prefieres+ " de un proyecto");
   out.print("<br/>");
   /*podemos usar los datos directamente desde el request*/
   out.print("Bienvenido a jsp "+ request.getParameter("nombre").toString().toUpperCase());
 %>
 
</body>
</html>
