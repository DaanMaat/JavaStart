void setup (){
  size(800,800);
  background(135,255,255);
  stroke(0,92,9);
  fill(0,92,9);
  rect(0,600,800,200);
}

void tree(int x1,int y1,int y2){
  for(int i = 0; i < 30; i++){
 stroke(98,62,0);
 strokeWeight(10);
 line(x1,y1,x1,y2);
 fill(45,150,39);
 stroke(45,150,39);
 ellipse(x1,610,90,190);
 x1 =+ 50*i;
 } 
}


void draw(){
  tree(100,700,780);

}

//ik heb mijn best gedaan.
