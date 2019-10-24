    int a = mouseX;
  int b = mouseY;

PImage donkey;
PImage tail;
void setup(){
  size(550, 406);
  donkey = loadImage("donkey.jpg");
  tail = loadImage ("tail.png");
  tail.resize(80, 80);

}


void draw(){
  
 // a=mouseX;
//  b=mouseY;

  println("X: " + mouseX + "    Y: " + mouseY);
  background (donkey);

  
  rect(0, 0, 30, 30);
  
  rect(480, 120, 30, 30);
  
  if (dist(0, 0, mouseX, mouseY) > 30){
   background(0, 0, 0);
  }
   
   if (mousePressed){
     a = mouseX;
     b = mouseY;
     
   }
    image (tail, a, b);
    
  if (dist(480, 120, a, b) < 15 || dist(480, 120, a, b) >15){
    println("hi");
  }
    
  }