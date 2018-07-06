<%-- 
    Document   : FortuneTellingResult.jsp
    Created on : 2018/07/02, 11:42:27
    Author     : tadamasa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"
        import="org.camp.servlet.ResultData" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%
        ResultData data = (ResultData) request.getAttribute ("DATA");
        
        %>
    </head>
    <body>
        
        <%
        if (data != null) {
        out.print("<h1>あなたの" + data.getD() + "運勢は、" + data.getLuck() + "です！</h1>");
        
        }
        %>
        
    </body>
</html>






