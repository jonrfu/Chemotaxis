Bacteria[] b;
 void setup()   
 {   
 size(500,500);
 background(0);
 b= new Bacteria[100];
 for(int i = 0; i<b.length;i++){
   b[i]= new Bacteria();
 }
 }   
 void draw()   
 {    
for (int i =0;i< b.length; i++){
  b[i].show();
  b[i].move();
}
 }  
 class Bacteria    
 {       
   int x,y,bcolor;
  Bacteria() {
  x=y=250;
  bcolor= color((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  }
  void show() {
  fill(bcolor);
  ellipse(x,y,20,20); 
  }
  void move(){
  x= x+((int)(Math.random()*7)-3);
  y= y+((int)(Math.random()*7)-3);
  }
 }  
