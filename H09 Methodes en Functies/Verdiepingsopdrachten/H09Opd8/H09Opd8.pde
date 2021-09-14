void setup(){
  size(500,500);
  background(255,255,255);
}

void MijnDriehoek(int x1, int y1, int x2, int y2, int x3, int y3){
  triangle(x1,y1,x2,y2,x3,y3);
}
  
  void draw(){
    noLoop();
    MijnDriehoek(30,30,30,470,470,470);
  }
