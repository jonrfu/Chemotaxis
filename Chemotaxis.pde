int x,y,bcolor;
 void setup()   
 {   
 size(500,500);
 background(0);
 x=20;
 y=20;
 }   
 void draw()   
 {    

  Bacteria b= new Bacteria(100,100);
  b.show();
 }  
 class Bacteria    
 {       
  Bacteria{
  x=y=20;
  bcolor= color((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  }
  void show() {
  fill(bcolor);
   ellipse(x,y,20,20); 
  }
  void move(){
  x+=((int)Math.random()+5-3);
  y+=((int)Math.random()+5-3);
  }
 }    
