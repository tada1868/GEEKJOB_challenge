<%-- 
    Document   : newjsp21
    Created on : 2018/08/20, 13:27:57
    Author     : tadamasa
--%>

<%@page import="java.net.URLEncoder"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
      <%  
        
      request.setCharacterEncoding("UTF-8");
        
      String s1 = request.getParameter("text1"); 
      String s2 = request.getParameter("text2");
      String s3 = request.getParameter("text3");
       
        if (s1 != null ){
        out.println("クッキー送ったよ" + s1 + "さん！<br>");
        }
        if (s2 != null ){
        out.println("クッキー送ったよ" + s2 + "性別！<br>");
        }
        if (s3 != null ){
        out.println("クッキー送ったよ" + s3 + "趣味！<br>");
        }
        
        
        //CookieにUTF-8(日本語)は入れられないので、URL文字列にエンコード
        Cookie cookie1 = new Cookie("id1",URLEncoder.encode(s1, "UTF-8"));   
        response.addCookie(cookie1);
        Cookie cookie2 = new Cookie("id2",URLEncoder.encode(s2, "UTF-8"));   
        response.addCookie(cookie2);
        Cookie cookie3 = new Cookie("id3",URLEncoder.encode(s3, "UTF-8"));   
        response.addCookie(cookie3);
        
      %>
      
      <form action="./newjsp12.jsp" method="post">
          <input type="submit">
      </form>
        
      
    </body>
</html>
