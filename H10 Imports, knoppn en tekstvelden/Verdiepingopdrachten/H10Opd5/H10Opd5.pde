import controlP5.*;
ControlP5 ui;
Button knop1;
Button knop2;
Button knop3;
Button knop4;
Textfield tekstveld1;
Textfield tekstveld2;
float antwoord;
float entry1;
float entry2;

void setup(){
 ui = new ControlP5(this); 
 size(320,90);
 background(255,255,255);
 knop1 = ui
 .addButton("knop1")
 .setSize(20,20)
 .setPosition(220,5)
 .setCaptionLabel("+")
 .setColorLabel(color(0,0,0))
 .setColorBackground(color(255,255,255))
 .setColorActive(color(200,200,200));

knop2 = ui
 .addButton("knop2")
 .setSize(20,20)
 .setPosition(245,5)
 .setCaptionLabel("-")
 .setColorLabel(color(0,0,0))
 .setColorBackground(color(255,255,255))
 .setColorActive(color(200,200,200));

knop3 = ui
 .addButton("knop3")
 .setSize(20,20)
 .setPosition(270,5)
 .setCaptionLabel("*")
 .setColorLabel(color(0,0,0))
 .setColorBackground(color(255,255,255))
 .setColorActive(color(200,200,200));

knop4 = ui
 .addButton("knop4")
 .setSize(20,20)
 .setPosition(295,5)
 .setCaptionLabel("/")
 .setColorLabel(color(0,0,0))
 .setColorBackground(color(255,255,255))
 .setColorActive(color(200,200,200));

  tekstveld2 = ui
 .addTextfield("tekstinput2")
 .setSize(100,20)
 .setPosition(115,5)
 .setColorBackground(color(240,240,240))
 .setCaptionLabel("Second input here")
 .setColorLabel(color(0,0,0))
 .setColor(color(0,0,0));


tekstveld1 = ui
 .addTextfield("tekstinput1")
 .setSize(100,20)
 .setPosition(5,5)
 .setColorBackground(color(240,240,240))
 .setCaptionLabel("First input here")
 .setColorLabel(color(0,0,0))
 .setColor(color(0,0,0));

 
}

void draw(){
 fill(128,128,128);
 rect(0,0,320,90);
 stroke (0,0,0);
 fill(255,255,255);
 rect(5,45,310,20);
 fill(0,0,0);
 text("Answer here",5,80);
 text(antwoord,10,60);
 fill(0,0,0);
}


void knop1(){
  String tekstinput1 = tekstveld1.getText();
  String tekstinput2 = tekstveld2.getText();
  entry1 = float(tekstinput1);
  entry2 = float(tekstinput2);
antwoord = entry1 + entry2;
println(antwoord);  
}

void knop2(){
  String tekstinput1 = tekstveld1.getText();
  String tekstinput2 = tekstveld2.getText();
  entry1 = float(tekstinput1);
  entry2 = float(tekstinput2);
antwoord = entry1 - entry2;
println(antwoord);  
}

void knop3(){
  String tekstinput1 = tekstveld1.getText();
  String tekstinput2 = tekstveld2.getText();
  entry1 = float(tekstinput1);
  entry2 = float(tekstinput2);
antwoord = entry1 * entry2;
println(antwoord);  
}

void knop4(){
  String tekstinput1 = tekstveld1.getText();
  String tekstinput2 = tekstveld2.getText();
  entry1 = float(tekstinput1);
  entry2 = float(tekstinput2);
antwoord = entry1 / entry2;
println(antwoord);  
}
