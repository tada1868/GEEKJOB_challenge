/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author tadamasa
 */
public class Main1 {
    
    public static void main(String[] args){
        
       Class1 hito = new Class1();//インスタンス作成
       hito.setProfile("田村",22,"東京");
       
       hito.printProfile();
       
       
       
       Class1 hito2 = new Class1();
       hito2.setProfile("田中",25,"神奈川");
       
       hito2.printProfile();
       
       
    } 
}