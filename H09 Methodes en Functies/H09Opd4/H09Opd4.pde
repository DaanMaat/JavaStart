int a = 10;
int b = 50;
int Mijnmethode(int getal, int getal2, int getal3, int getal4){
  line(getal,getal2,getal3,getal4);
  int niks = 0;
  return(niks);
}

void draw(){
  Mijnmethode(a,a,a,b);
  Mijnmethode(a,a,b,a);
  Mijnmethode(a,b,b,b);
  Mijnmethode(b,b,b,a);
}











void setup(){
  size(70,70);
  background(255,255,255);
  frameRate(144);
}
//gebruik 4 lijnen voor het vierkantje.
