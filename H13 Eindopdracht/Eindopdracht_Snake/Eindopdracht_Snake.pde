import processing.sound.*;
import controlP5.*;

int a = 0;
int hoek1 = 20;
int hoek2 = 20;
ControlP5  ui;

SoundFile eat;
SoundFile death;
SoundFile GameStart;

void setup(){
  background(255,255,255);
  ui = new ControlP5(this);
  size(440,440);
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
  for(int i = 0; i < 20;i++){
     rect(hoek1,hoek2,20,20);
     hoek1 += 20;
  for(int j = 0; j < 20;j++){
    
  }
  }
}
