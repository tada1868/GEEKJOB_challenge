<%-- 
    Document   : newjsp4
    Created on : 2018/08/03, 15:43:42
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
    // 受け取るパラメータの文字コード
    request.setCharacterEncoding("UTF-8");
    // テキストボックスの情報
    out.print(request.getParameter("txtName"));
    // チェックボックスの情報
    out.print(request.getParameter("chkTest"));
    // ラジオボタンの情報
    out.print(request.getParameter("rdoSample"));
    // ボタンの情報
    out.print(request.getParameter("btnTest"));
    // コンボボックス（select）の情報
    out.print(request.getParameter("cmbList"));
    // テキストエリアの情報
    out.print(request.getParameter("mulText"));

        %>
        <h1> </h1>
    </body>
</html>
