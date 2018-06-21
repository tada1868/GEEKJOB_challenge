<%-- 
    Document   : newjsp30
    Created on : 2018/06/06, 14:05:43
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
        
        
        
        
int i = 1000;
while ( i >= 100 ){
    out.println("i = " + i);
    i=i-2;
}


        %>
    </body>
</html>
