int a = 13;
int c = 25;
float gem1 = 0;
float gem2 = 0;

void setup(){
Mijnmethode(a,7);
Mijnmethode(c,15);
println(gem1);
}

void draw(){
  
}

float Mijnmethode(int getal, int getaltwee){
float gem = 0;
gem1 = (getal + getaltwee)/2;
gem2 = (getal + getaltwee)/2;
gem = (gem1 + gem2)/2;
return gem;
}
