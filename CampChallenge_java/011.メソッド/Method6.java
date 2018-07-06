/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Method4;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author tadamasa
 */
public class Method6 extends HttpServlet {
    
    
    String[] userProfile (int num){
        String[] number1 = {"1","技育太郎","東京","男","プログラマー"};
        String[] number2 = {"2","技育花子","北海道","女","システムエンジニア"};
        String[] number3 = {"3","技育三郎","大阪","男","Webエンジニア"};

        if (num == Integer.valueOf(number1[0])) {
            return number1;
        } else if 
            (num == Integer.valueOf(number2[0])) { 
            return number2;
        } else if
            (num == Integer.valueOf(number3[0])) {
            return number3;
        
        }
        return null;
        }
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
            
            
    /*　
    値1 ... ["1","技育太郎","東京","男","プログラマー"]
　　値2 ... ["2","技育花子","北海道","女","システムエンジニア"]
　　値3 ... ["3","技育三郎","大阪","男","Webエンジニア"]    
    */ 
    
    
        String[] number = userProfile(1);
        
        
        
        for(String value: number) {
            out.print(value);
        }
        
        
            
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Method6</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Method6 at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
