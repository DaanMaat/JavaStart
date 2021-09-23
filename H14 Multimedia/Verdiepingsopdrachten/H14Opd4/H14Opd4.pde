import processing.sound.*;
import controlP5.*;

SoundFile sound1;
SoundFile sound2;
SoundFile sound3;
ControlP5 ui;
Button knop1;
Button knop2;
Button knop3;
//Textfield tekstveld1;


void setup(){
 ui = new ControlP5(this); 
 size(800,100);
 background(255,255,255);
 knop1 = ui
 .addButton("knop1")
 .setSize(200,100)
 .setPosition(0,0)
 .setCaptionLabel("Play sound 1")
 .setColorLabel(color(255,255,255));

 
 knop2 = ui
 .addButton("knop2")
 .setSize(200,100)
 .setPosition(300,0)
 .setCaptionLabel("Play sound 2")
 .setColorLabel(color(255,255,255));
 
 knop3 = ui
 .addButton("knop3")
 .setSize(200,100)
 .setPosition(600,0)
 .setCaptionLabel("Play sound 3")
 .setColorLabel(color(255,255,255));
 
 sound1 = new SoundFile(this,"sound1.mp3");
 sound2 = new SoundFile(this,"sound2.mp3");
 sound3 = new SoundFile(this,"sound3.mp3");
 sound1.amp(0.4);
 sound2.amp(0.4);
 sound3.amp(0.8);

 /*tekstveld1 = ui
 .addTextfield("tekstinput1")
 .setSize(200,100)
 .setPosition(300,0)
 .setCaptionLabel("")
 .setColorLabel(color(0,0,0))
 .setColor(color(0,0,0));*/
}

void draw(){
}

void knop1(){
  sound1.play();
}

void knop2(){
  sound2.play();
}

void knop3(){
  sound3.play();
}
