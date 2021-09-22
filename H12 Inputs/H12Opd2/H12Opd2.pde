int seconde = 0;
int Spaties = 0;
boolean timer = true;
void setup(){
  
}
    void keyPressed(){
      if(keyCode == 32){
        Spaties++;
  }        
}


void draw (){
  seconde = millis()/1000;
  if(seconde == 10){
  timer =false; println(Spaties);
  }
}
