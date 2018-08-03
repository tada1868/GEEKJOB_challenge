<%-- 
    Document   : newjsp1
    Created on : 2018/05/23, 10:50:55
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
        
           
      <form action="./newjsp2.jsp" method="post">
      <!-- formタグで括られた入力項目はこれら -->
      <input type="text" name="txtName">
      <input type="checkbox" name="chkTest">
      <input type="radio" name="rdoSample">
      <input type="button" name="btnTest">
      <input type="submit" name="btnSubmit">

      <select name="cmbList"></select>
      <textarea name="mulText"></textarea>
      </form>

        
    </body>
</html>
