PImage img1;
PImage img2;
PImage img3;
PImage img4;

void setup(){
 size(600,600); 
 background(255,255,255);
 img1 = loadImage("img1.jpg");
 img2 = loadImage("img2.jpg");
 img3 = loadImage("img3.jpg");
 img4 = loadImage("img4.jpg");
}

void draw(){
  image(img1,0,0,200,200);
  image(img2,400,0,200,200);
  image(img3,0,400,200,200);
  image(img4,400,400,200,200);
}
