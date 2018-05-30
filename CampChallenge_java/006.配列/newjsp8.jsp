<%-- 
    Document   : newjsp8
    Created on : 2018/05/21, 15:54:50
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

        int num = 0 ; 

String[] team ; 
team = new String [ 7 ]; 
team [ 0 ] = " 10 " ; 
team [ 1 ] = " 100 " ; 
team [ 2 ] = " soeda " ; 
team [ 3 ] = " hayashi " ;
team [ 4 ] = " -20 " ;
team [ 5 ] = " 118 " ;
team [ 6 ] = " END " ;


team [ 2 ] = " 33 " ;
out.print( team [ num + 2 ]); 
        


         %>
    </body>
</html>














