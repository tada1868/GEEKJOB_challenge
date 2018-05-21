<%-- 
    Document   : newjsp
    Created on : 2018/05/21, 14:44:44
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
int age = 100;
String name = "soeda";

out.print("私の名前は田村忠幹です");

float point = 0.9F;
float ap = age * point;

out.print(ap);
%>
    </body>
</html>
