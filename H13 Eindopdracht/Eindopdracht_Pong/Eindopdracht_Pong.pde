import processing.sound.*;
import controlP5.*;

ControlP5 ui;



float x = 250;
float y = 250;
int x1 = 210;
int x2 = 210;
int score1 = 0;
int score2 = 0;
float moveX = 0.3;
float moveY = 0.7;
boolean playing = true;

void setup(){
  size(500,500);
  frameRate(144);
  ui = new ControlP5(this);
}

void keyPressed(){
 if(keyCode == 37){
   x1 = x1-6;   
 }
 if(keyCode == 39){
   x1 = x1+6;
 }
 if(key == 'a'){
   x2 = x2-6;
 }
 if(key == 'd'){
   x2 = x2+6;
}
}

void draw(){
  background(0,0,0);
  fill(255,255,255);
  text("Player 1 = " + score1,220,20);
  text("Player 2 = " + score2,220,490);
  
  if(x == 0 || x >= width){
    x = x+(1*-1);
  }
  if(x >= x1 && (x1 + 80) >= x && y <= 60 && y >= 50){
  moveX = moveX *-1;
  moveY = moveY *-1;
  }
  if(y <= 30){
  score2++;
  x = 250;
  y = 250;
  }
  if(y >= 470){
  score1++;
  x = 250;
  y = 250;
  }
  if(x <= x2 && (x2 + 80) <= x && y <= 460 && y >= 450){
  moveX = moveX*-1;
  moveY = moveY*-1;
  }
  
  x = x += moveX;
  y = y += moveY;
  
  fill(140,140,140);
  stroke(140,140,140);
  ellipse(x,y,13,13);
  
  stroke(255,255,255);
  line(0,30,500,30);
  line(0,470,500,470);
  
  fill(255,255,255);
  noStroke();
  rect(x1,450,80,10);
  rect(x2,50,80,10);
  
  if(score1 == 10){
   fill(200,200,200);
   noStroke();
   rect(0,0,width,height);
   moveX = 0;
   moveY = 0;
   fill(0,0,0);
   textSize(20);
   text("Player 1 Wins!",190,250);
  }
if(score2 == 10){
   fill(200,200,200);
   noStroke();
   rect(0,0,width,height);
   moveX = 0;
   moveY = 0;
   fill(0,0,0);
   textSize(20);
   text("Player 2 wins!",190,250);
}
}



//Het pong balletje bounced niet op de rectangles
