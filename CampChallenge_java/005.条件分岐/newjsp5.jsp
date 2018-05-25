<%-- 
    Document   : newjsp5
    Created on : 2018/05/21, 15:54:00
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
          int num = 2;

          if (num == 1){
            out.print("one");
          }else if (num == 2){
            out.print("two");
          }else if (num == 3){
            out.print("想定外");
          }

        
        %>
    </body>
</html>
