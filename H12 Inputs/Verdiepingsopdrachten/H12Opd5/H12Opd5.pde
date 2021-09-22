int x;
int y;
boolean lock = false;

void setup(){
 size(500,500);
 background(255,255,255);
}
void mousePressed(){
if(!lock){
  x = mouseX;
  y = mouseY;
  lock = true;
}
else{
  line(mouseX,mouseY,x,y);
  x = mouseX;
  y = mouseY;
}
}

void draw(){

}
