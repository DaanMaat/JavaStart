import controlP5.*;
ControlP5 ui;
float prnieuw = 0;
float btw = 1.21;
Textfield tekstveld1;
Button button1;

void setup(){
  size(510,150);
  background(255,255,255);
  ui = new ControlP5(this);
  button1 = ui
            .addButton("Button1")
            .setSize(200,100)
            .setPosition(10,10)
            .setCaptionLabel("Klik op mij als je de prijs hebt ingevoerd")
            .setColorLabel(color(0,0,0))
            .setColorBackground(color(0,255,255))
            .setColorForeground(color(0,255,255));
            
  tekstveld1 = ui
                .addTextfield("TextInput1")
                .setPosition(300,10)
                .setSize(200,100)
                .setCaptionLabel("Type iets!")
                .setColorLabel(color(255,0,0));
}

void draw(){
}


void Button1(){
  println(123);
  String prijs = tekstveld1.getText();
  float pr = float(prijs);
  println("Prijs exclusief btw = " + pr);
  prnieuw = pr*btw;
  println("Prijs inclusief btw = " + prnieuw);
}
