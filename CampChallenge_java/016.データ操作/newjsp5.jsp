<%-- 
    Document   : newjsp5
    Created on : 2018/08/03, 15:43:50
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
       request.setCharacterEncoding("UTF-8");

        out.println(request.getParameter("total"));
        out.println(request.getParameter("count"));
        out.println(request.getParameter("type"));

        String total = request.getParameter("total");
        String count = request.getParameter("count");
        String type = request.getParameter("type");


        int total1 = Integer.parseInt(total);          
        int count1 = Integer.parseInt(count); 
        int type1 = Integer.parseInt(type); 




        int tanka = total1 / count1;  
        out.println(tanka);

        if(total1 < 3000){ 
            out.print("0%");
        }  else if (total1 >= 3000 && total1 <= 5000) {
            out.print("購入総額の 4% "); 
        }  else if (total1 > 5000) {
            out.print("購入総額の 5% ");  
        }
        
        
        
        %>
    </body>
</html>
