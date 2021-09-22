int secondes = 0;
int millis = 0;
int j = 3;
int i;
int millis2;


void setup(){
  size(300,300);
  background(255,255,255);
}



void keyPressed(){
  if(keyCode == 32){
    j++;
    millis2 = millis();
  }
  if(key == 'r'){
    secondes = 0;
    millis = 0;
  }
}

void draw(){
  background(255,255);
 i=j%2;
 if(i == 0){
  millis = millis()%1000;
  secondes = (millis()-millis2)/1000;
 }
  fill(255,255,255);
  rect(135,135,60,20);
  fill(0,0,0);
  text(secondes+"."+millis,150,150);
  text("Press r to reset timer",110,170);
 }
