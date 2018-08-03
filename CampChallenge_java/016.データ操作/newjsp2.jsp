<%-- 
    Document   : newjsp2
    Created on : 2018/05/23, 10:51:03
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
// テキストボックスの情報
out.print(request.getParameter("txtName"));

// ラジオボタンの情報
out.print(request.getParameter("rdoSample"));

// テキストエリアの情報
out.print(request.getParameter("mulText"));

  
      %>
    </body>
</html>
