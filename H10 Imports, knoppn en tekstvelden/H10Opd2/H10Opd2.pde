import controlP5.*;
ControlP5 ui;
Button knop1;
Button knop2;
Textfield tekstveld1;
String naam = "Daanoontje!";

//Deze string wordt niet gebruikt.

 void setup(){
   size(800,800);  
   background(255,255,255);
   ui = new ControlP5(this);
   knop1 = ui.addButton("knop1")
             .setCaptionLabel("Klik mij!")
             .setPosition(500,400)
             .setSize(200,100);
  /* knop2 = ui.addButton("knop2")
             .setCaptionLabel("Klik mij!")
             .setPosition(100,400)
             .setSize(200,100); */  
   tekstveld1 = ui
                   .addTextfield("TextInput1")
                   .setPosition(100,100)
                   .setText(" ")
                   .setCaptionLabel("Type hierboven je naam")
                   .setColorLabel(color(0,0,0));
}

void draw(){
  
}

void knop1(){
  print("Hoi, mijn naam is");
  print("");
  print(tekstveld1.getText());
  print("!");
}

//Ik heb knop 2 even gedisabled

/*void knop2(){
  println("Helaas fout!");
}*/
