PImage img;
int x = 0;

void setup(){
 size(1000,120);
 background(255,255,255);
 img = loadImage("MochiXCheeto.jpg");
}

void draw(){
  for(int i = 0; i < 20; i++){
  image(img,x,10,50,100);
  x += 50;
}
}

//het is trippie maar t zijn er wel 20.
