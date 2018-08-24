<%-- 
    Document   : newjsp12
    Created on : 2018/08/10, 15:00:54
    Author     : tadamasa
--%>
<%@page import="java.net.URLDecoder"%>
<%
    
    
    Cookie[] cs = request.getCookies();
    String name="";
    String sex="";
    String hobby="";

    if (cs != null) {
       for (int i = 0; i < cs.length; i++) {
            if (cs[i].getName().equals("id1")) {
                //Cookieの値はURL文字列なので、UTF-8(日本語)にデコード
                name=URLDecoder.decode(cs[i].getValue(), "UTF-8");
                break;
            }
        }
    }
    if (cs != null) {
       for (int i = 0; i < cs.length; i++) {
            if (cs[i].getName().equals("id2")) {
                sex=URLDecoder.decode(cs[i].getValue(), "UTF-8");
                break;
            }
        }
    }
    if (cs != null) {
       for (int i = 0; i < cs.length; i++) {
            if (cs[i].getName().equals("id3")) {
                hobby=URLDecoder.decode(cs[i].getValue(), "UTF-8");
                break;
            }
        }
    }

%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    
        
        
        <form action="./newjsp21.jsp" method="post">
        名前：<input type="text" name="text1" value=<%=name%>><br>
        性別：<input type="text" name="text2" value=<%=sex%>><br>
        趣味：<input type="text" name="text3" value=<%=hobby%>><br>
        <button type="submit">送信</button>
        <button type="reset">リセット</button>
        </form>
        

   
        
        
    </body>
</html>
