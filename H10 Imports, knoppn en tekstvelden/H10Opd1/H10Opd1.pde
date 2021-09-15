import controlP5.*;
ControlP5 ui;
Button knop1;
Button knop2;
 void setup(){
   size(800,800);  
   background(255,255,255);
   ui = new ControlP5(this);
   knop1 = ui.addButton("knop1")
             .setCaptionLabel("Klik mij!")
             .setPosition(500,400)
             .setSize(200,100);
   knop2 = ui.addButton("knop2")
             .setCaptionLabel("Klik mij!")
             .setPosition(100,400)
             .setSize(200,100);
}

void draw(){
  
}

void knop1(){
  println("Goed gedaan!");
}

void knop2(){
  println("Helaas fout!");
}
