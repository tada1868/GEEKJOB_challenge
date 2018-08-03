/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Blackjack;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import javax.swing.*;
import java.awt.Font;
import java.awt.BorderLayout;



/**
 *
 * @author tadamasa
 */
public class Blackjack1 extends HttpServlet {

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
        
        out.println("<h1>ブラックジャックスタート!!</h1><br>");
        
            
        User U = new User();
        Dealer D = new Dealer();   
        D.setCard(D.deal());
        U.setCard(D.deal());
       
        
//        out.print(D.deal());
//        
//         out.print(D.myCards);
//        
//        out.print(D.myCards.get(1));
//     
//        out.print(U.myCards.get(0));
//        out.print(U.myCards.get(1));
     
        
        //手札にhitを入れる
        while (U.checkSum() == true) {
            U.setCard(D.hit());
        } 
        
        while (D.checkSum() == true) {
            D.setCard(D.hit());
        }
        
        out.println("ディーラー");
        out.print(D.open());
         out.print("<br>");
       
        out.println("ユーザー");
        out.print(U.open());
        out.print("<br>");
        
        
        
        
        //winかlose
        
        
        //out.print(D.myCards);
        //out.print(U.myCards);
        
        
        
        if (D.open() > 21 && U.open() > 21) {
            out.print("両者バーストでオープンEVEN");
        } else if (D.open() > U.open() && D.open() < 21) {
            out.print("ディーラー勝利");
        } else if (U.open() > D.open() && U.open() < 21) {
            out.print("ユーザー勝利");    
        } else if (U.open() == D.open()){    
            out.print("EVEN");    
        }
       
        
        
        
        
    
            
            
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Blackjack1</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>" + "</h1>");
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
