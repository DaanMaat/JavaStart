import processing.sound.*;
import controlP5.*;

int xr = floor(random(841));
int yr = floor(random(841));
int x;
int y;
int movement = 40;
int a = 0;
int hoek1 = 40;
int hoek2 = 40;
ControlP5  ui;

SoundFile eat;
SoundFile death;
SoundFile GameStart;

void setup(){
  background(255,255,255);
  ui = new ControlP5(this);
  size(880,880);
  eat = new SoundFile(this,"Yoshi Lick.mp3" );
  death = new SoundFile(this,"Yoshi Owowowowow.mp3");
  GameStart = new SoundFile(this,"Yoshi.mp3");
  
  ui.addButton("Play")
    .setSize(width/2,height/2)
    .setPosition(width/4,height/4)
    .setColorBackground(color(85,170,0))
    .setCaptionLabel("Play");
}

void draw(){
}


void Play(){
  a++;
  GameStart.play();
  rect(width/4,height/4,width/2,height/2);
  if(a == 1){ui.setColorBackground(color(255,255,255))
               .setColorForeground(color(255,255,255))
               .setColorActive(color(255,255,255))
               .hide();}
               fill(255,255,255);
               noStroke();
               rect(0,0,width,height);
               stroke(0,0,0); 
 
for(int i = 0; i < 20; i++){ 
 for(int j = 0; j < 20; j++){ 
   rect(hoek1,hoek2,40,40); 
   hoek2+=40; 
 } 
 hoek2=40; 
 hoek1+=40; 
}
stroke(0,141,23);
fill(0,141,23);
ellipse(xr,yr,15,15);
triangle(xr-15,yr-5,xr,yr,xr-5,yr-15);
triangle(xr+15,yr+5,xr,yr,xr+5,yr+15);
}
//snoepje snapt niet goed in rects en moet nog gelooped worden.


//het stuk code hieronder is het onderdeel wat ervoor zorgt dat de speler de snake kan besturen.
void keyPressed(){
    if(keyCode == 37){
  x = x-movement;
  }
  if(keyCode == 39){
  x = x+movement;
  }
  if(keyCode == 38){
  y = y-movement;
  }
  if(keyCode == 40){
  y = y+movement;
  }
}
