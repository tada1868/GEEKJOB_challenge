<%-- 
    Document   : newjsp10
    Created on : 2018/05/25, 13:13:50
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

char type = 'A';    
    
switch(type) {
    case 'A':
out.print("英語");
break;
case 'あ':
out.print("日本語");
break;
}



%> 
        
        
        
    </body>
</html>















