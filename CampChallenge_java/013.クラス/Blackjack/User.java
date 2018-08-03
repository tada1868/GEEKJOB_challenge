/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Blackjack;

/**
 *
 * @author tadamasa
 */
import java.util.ArrayList;
import java.util.Random;




//ユーザー

public class User extends Human {
    ArrayList<Integer> cards = new ArrayList<Integer>();//山札
   
    
//    public ArrayList<Integer> deal(){
//
//            ArrayList<Integer> data = new ArrayList<Integer>();
//
//            double rand = Math.random() * this.cards.size() ;
//              int rand2 =  (int)rand;
//              data.add(this.cards.get(rand2));
//              this.cards.remove(rand2);
//            double rand3 = Math.random() * this.cards.size();
//              int rand4 = (int)rand;
//              data.add(this.cards.get(rand4));
//              this.cards.remove(rand4);
//              
//              return data;
//              //配列を返す  
//    }
//     
     
    
    
     
   
    
     
    @Override
    //カードを手札に入れる、引数ｈに入れる
    public void setCard(ArrayList<Integer> h){
        for(int i= 0; i < h.size(); i++){
  
            this.myCards.add(h.get(i));
        } 
    }
    
   
    @Override
    //手札の合計値を返してくれるメソッド
    public int open(){
        int sum = 0;
        for(int i = 0;i< myCards.size(); i ++){
            sum+= myCards.get(i);
            
        }
        return sum;
    }
    
    @Override
    //引くか引かないかを調べてくれるメソッド
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
