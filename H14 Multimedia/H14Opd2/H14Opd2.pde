PImage img;



void setup(){
  size(800,800);
  img = loadImage("img.jpg");
  }

  
void draw(){
  background(255,255,255);
  image(img,width/4,height/4,width/2,height/2);
}
