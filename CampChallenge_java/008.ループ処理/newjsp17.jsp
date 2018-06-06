<%-- 
    Document   : newjsp17
    Created on : 2018/05/30, 16:46:27
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
            
        
int total = 1000;
for (int i = 1; i >= 100; i++) {
    total = total / i;
}

out.print(total);


      
        
               
        
        
        %>
        
        
        
        
    </body>
</html>
