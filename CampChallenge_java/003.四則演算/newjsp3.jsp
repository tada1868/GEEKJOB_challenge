<%-- 
    Document   : newjsp3
    Created on : 2018/05/21, 14:52:47
    Author     : tadamasa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        int num1 = 10;
        int num2 = 5;
        int result = num1 + num2;

        out.print(result);        
        
        %>
    </body>
</html>
