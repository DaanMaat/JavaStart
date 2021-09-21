import controlP5.*;
ControlP5 ui;
Button knop1;
Textfield tekstveld1;
String[]namen = new String[10];
int i = 0;
int y = 210;

void setup(){
 ui = new ControlP5(this); 
 size(500,500);
 background(255,255,255);
 knop1 = ui
 .addButton("knop1")
 .setSize(200,100)
 .setPosition(0,0)
 .setCaptionLabel("push me when you've written a name")
 .setColorBackground(color(210,210,210))
 .setColorActive(color(37,190,255))
 .setColorLabel(color(0,0,0));

 tekstveld1 = ui
 .addTextfield("tekstinput1")
 .setSize(200,100)
 .setPosition(300,0)
 .setCaptionLabel("insert name here")
 .setColorLabel(color(0,0,0))
 .setColorBackground(color(255,255,255))
 .setColor(color(0,0,0));
}

void draw(){  
  if(i >= 10){knop1.hide(); stroke(255,255,255);fill(255,255,255);rect(0,0,200,100);}
    fill(0,0,0);
    textSize(20);
  if(i == 10){
    text(namen[0],10,220);
    text(namen[1],10,250);
    text(namen[2],10,280);
    text(namen[3],10,310);
    text(namen[4],10,340);
    text(namen[5],10,370);
    text(namen[6],10,400);
    text(namen[7],10,430);
    text(namen[8],10,460);
    text(namen[9],10,490);
  }
}


void knop1(){
  String tekstinput = tekstveld1.getText();
  namen[i] = tekstinput;
  i++;
}
