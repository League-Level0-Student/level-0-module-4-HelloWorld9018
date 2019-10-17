import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample doh;
AudioSample woohoo;

void setup() {
  PImage waldo = loadImage("wally1.jpg"); // Change this to match your file name.
  size(1200, 900);
  image(waldo, 0, 0);
  doh = minim.loadSample("beep.mp3"); //drag and drop from project onto sketch
  woohoo = minim.loadSample("woohoo.wav"); //drag and drop from project onto sketch } 
}

void draw(){
  if(mousePressed){
    println("X: " + mouseX + " Y: " + mouseY);
    if ((mouseX> 190) && (mouseX < 230) && (mouseY>169) && (mouseY<223)){
      println("waldo found");
      playWoohoo();
    }
    else{
      playDoh();
    }
  }
}

void playWoohoo(){
  woohoo.stop();
  woohoo .trigger();
}

void playDoh(){
  doh.stop();
  doh.trigger();
}