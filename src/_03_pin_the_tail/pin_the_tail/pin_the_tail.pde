PImage donkey;
PImage tail;
void setup(){
  size(550, 406);
  donkey = loadImage("donkey.jpg");
  tail = loadImage ("tail.png");
  tail.resize(80, 80);
  
}


void draw(){
  background (donkey);
  image (tail, mouseX, mouseY);
  
  rect(0, 0, 30, 30);
  
}