import controlP5.*;
ControlP5 ui;
Button knop1;
Button knop2;
Button knop3;
Textfield tekstveld1;
int student = 200;
int ouders = 100;

void setup(){
 ui = new ControlP5(this); 
 size(500,500);
 background(255,255,255);
 knop1 = ui
 .addButton("knop1")
 .setSize(200,100)
 .setPosition(0,0)
 .setCaptionLabel("Klik voor aantal mogelijke studenten!")
 .setColorLabel(color(255,255,255));
 
  knop2 = ui
 .addButton("knop2")
 .setSize(200,100)
 .setPosition(300,0)
 .setCaptionLabel("Klik voor aantal ouders!")
 .setColorLabel(color(255,255,255));
 
  knop3 = ui
 .addButton("knop3")
 .setSize(200,100)
 .setPosition(150,200)
 .setCaptionLabel("Klik voor het totale aantal.")
 .setColorLabel(color(255,255,255));
 
 /*tekstveld1 = ui
 .addTextfield("tekstinput1")
 .setSize(200,100)
 .setPosition(300,0)
 .setCaptionLabel("")
 .setColorLabel(color(0,0,0));*/
 
}

void draw (){  
}

void knop1(){
  println("Er zijn op dit moment " + student + " mogelijke studenten aanwezig.");
}

void knop2(){
 println("Er zijn op dit moment " + ouders + " ouders aanwezig."); 
}

void knop3(){
 int totaal = student + ouders;
  println("Er zijn in totaal " + totaal + " bezoekers aanwezig");
}
