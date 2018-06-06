<%-- 
    Document   : newjsp14
    Created on : 2018/05/30, 16:46:01
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
       
String sa = "i";    
        
int hj = 1;


long total = 8;
for (int i = 1; i <= 20; i++) {
    total = total * 8;
}

out.print(total);






       %>
    </body>
</html>



















