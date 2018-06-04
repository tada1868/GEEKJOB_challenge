<%-- 
    Document   : newjsp13
    Created on : 2018/05/30, 16:45:53
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
        <%@ page import="java.util.*" %>
<%
// ユーザー情報をHashMapにまとめ、ArrayListで管理する
HashMap<String, String> user1 =
            new HashMap<String, String>();


user1.put("1", "AAA"); user1.put("hello", "world");
user1.put("soreda", "33"); user1.put("20", "20");


out.print(user1.get("1"));




%>

    </body>
</html>
