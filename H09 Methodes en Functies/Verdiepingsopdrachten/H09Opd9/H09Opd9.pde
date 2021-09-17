void setup (){
  size(800,800);
  background(135,255,255);
}

void tree(int x1,int y1,int y2){
 stroke(98,62,0);
 strokeWeight(30);
 line(x1,y1,x1,y2);
 fill(45,150,39);
 stroke(45,150,39);
 ellipse(400,400,140,300);
 
}

void draw(){
  tree(400,500,750);
}
