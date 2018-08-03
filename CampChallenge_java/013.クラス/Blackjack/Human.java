/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Blackjack;


import java.util.ArrayList;

/**
 *
 * @author tadamasa
 */
public abstract class Human {
   ArrayList<Integer> myCards = new ArrayList<Integer>(); 
   
//   abstract protected void engine();

    
   
   
   
   public abstract int open();
   
    
   public abstract void setCard(ArrayList<Integer> h);
   
    
   public abstract boolean checkSum();
   
   
    
    
    
}
