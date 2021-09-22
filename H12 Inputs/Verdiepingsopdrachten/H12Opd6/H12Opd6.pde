int w = 10;
int h = 10;
int x = 245;
int y = 245;

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  fill(0,100,255);
  rect(x,y,w,h);
}

void keyPressed(){
  if(keyCode == 37){
  x = x-10;
  }
  if(keyCode == 39){
  x = x+10;
  }
  if(keyCode == 38){
  y = y-10;
  }
  if(keyCode == 40){
  y = y+10;
  }
}
