<%-- 
    Document   : newjsp6
    Created on : 2018/05/21, 15:54:09
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
int num = 1;
if (num == 1) {
    out.print("1です！");
} else if (num == 50) {
    out.print("プログラミングキャンプ！");
} else {
    out.print("その他です！");
}
%>    
        
    </body>
</html>
