void setup(){
  size(600, 500);
    PImage face = loadImage("Owl.jpg");
    face.resize(width,height);
    background(face);
    
}

void draw(){
  fill(225, 225, 225);
  ellipse(208, 270, 80, 80);
  ellipse(379, 260, 80, 80);
fill(0, 0, 0);
if(mouseX > 150 && mouseY > 210 && mouseX< 208 && mouseY<270){
  ellipse(mouseX+30,mouseY+30, 10, 10);
  ellipse(mouseX+200, mouseY+20, 10, 10);
}
}