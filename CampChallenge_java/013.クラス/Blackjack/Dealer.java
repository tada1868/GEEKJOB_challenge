/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Blackjack;

import java.util.ArrayList;
import java.util.Random;


/**
 *
 * @author tadamasa
 */


//ディーラー

        public class Dealer extends Human {
            ArrayList<Integer> cards = new ArrayList<Integer>(); 

    
    //コンストラクタ
            
    public Dealer(){
        for (int i = 1; i <= 4; i++) {
             for(int j = 1; j<= 13; j ++){
                 
                if (j <= 10){
                     cards.add(j);
                }   else    {
                 int k=10;
                 cards.add(k);
                }
        }
        }
    }
    
    
    
    

        public ArrayList<Integer> deal(){

            ArrayList<Integer> data = new ArrayList<Integer>();

            double rand = Math.random() * this.cards.size() ;
              int rand2 =  (int)rand;
              data.add(this.cards.get(rand2));
              this.cards.remove(rand2);
            double rand3 = Math.random() * this.cards.size();
              int rand4 = (int)rand;
              data.add(this.cards.get(rand4));
              this.cards.remove(rand4);
              
              return data;             
        }
 
    
        
    public ArrayList<Integer> hit(){
        
        ArrayList<Integer>data2 = new ArrayList<Integer>();
        
    double rand5 = Math.random() * cards.size();
        int rand6 = (int)rand5;
        data2.add(this.cards.get(rand6));
        this.cards.remove(rand6);
       
        return data2;

        }  
    
    
    
     @Override
    public void setCard(ArrayList<Integer> h){
        for(int i= 0; i < deal().size(); i++){
  
            this.myCards.add(h.get(i));
        } 
    }
    
   
    @Override
    public int open(){
        int sum = 0;
        for(int i = 0;i< myCards.size(); i ++){
            sum+= myCards.get(i);
            
        }
        return sum;
    }
     @Override
    public boolean checkSum(){       
        int sum = 0;
        for(int i = 0;i< myCards.size(); i++){
            sum+=myCards.get(i);
        }
        if (sum <= 16){
            return true;
        }   else {
            return false;
        }
    }

    
    }








