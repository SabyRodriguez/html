<%-- 
    Document   : proceso
    Created on : 14/05/2017, 04:31:08 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Formulario</title>
<style type="text/css" media="screen">
      /*la directiva include copia el contenido de un archivo y lo incrusta en la pagina*/
     <%@ include file="estilo.css" %>
</style>
</head>
<body class="body">
 
<%
   /*podemos leer los datos del request a una variable*/
   String edad=(String)request.getParameter("edad");
   String prefieres=(String)request.getParameter("preferencia");
   out.println("<h3>&#126;Tu nombre es:</h3>"+request.getParameter("nombre")+" "+request.getParameter("apellido")+"<br/");
   out.println("<br/>");
   out.println(("<h3>&#126;Tu edad es:</h3> "+ edad + " años <br/>"));
   out.print("<br/>");
   out.print("<h3>&#126;Tu pasatiempo favorito es: </h3>"+ request.getParameter ("lenguaje")+"<br/>");
   out.print("<br/>");
   out.print("<h3>&#126;Prefieres comer:</h3>" + prefieres +"<br/>");
   out.print("<br/>");
   /*podemos usar los datos directamente desde el request*/
   out.print("<h3>&#126;Gracias por contestar</h3> "+ request.getParameter("nombre").toString().toUpperCase());
 %>
 
</body>
</html>
