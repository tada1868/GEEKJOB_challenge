/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author tadamasa
 */
public class Class1 {
    
    public String name = null;
    public int age = 0;
    public String adress = null;//フィールド
    
    
public void setProfile (String n,int a,String ad) {
this.name = n;
this.age = a; 
this.adress = ad;   //代入しておくメソッド     
    
    
}   
 
public void printProfile () {
   System.out.println(this.name); 
   System.out.println(this.age);
   System.out.println(this.adress);
    
    
}





    
    
//setprofile("田中",25,"東京");    
    
    

    
}
