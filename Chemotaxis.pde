Bacteria[] b;
 int j=0;
 void setup()   
 {   
 size(500,500);
 background(0);
 noStroke();
 b= new Bacteria[100];
 for(int i = 0; i<b.length;i++){
   b[i]= new Bacteria();
 }
 }   
 void draw()   
 {   
   if(j==0){
     background(0);}else{
     };
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
    if (mouseX>x){
  x= x+((int)(Math.random()*5)-1);
    }else{
      x= x-((int)(Math.random()*5)-1);
    }
    if (mouseY>y){
  y= y+((int)(Math.random()*5)-1);
    }else{
      y= y-((int)(Math.random()*5)-1);
    }
 } 
 }
 void mousePressed(){
 
   if(j==0){
     j++;
   }else{
     j--;
   }
 
 }
