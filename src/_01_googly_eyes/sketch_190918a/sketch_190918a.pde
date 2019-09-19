void setup(){
  size(800, 422);
    PImage face = loadImage("monkey.jpg");
    background(face);
}

void draw(){
  ellipse(375, 165, 50, 50);
  ellipse(465, 175, 50, 50);
  fill(0, 0, 0);
  ellipse(375,165, 10, 10);
}