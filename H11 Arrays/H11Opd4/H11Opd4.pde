int[] tafeltje = new int[10];

void setup(){
  for(int i = 0; i < tafeltje.length; i++){
   tafeltje[i] = 12+i*12; 
  }
  for(int i = 0;i < tafeltje.length;i++){
    println(tafeltje[i]);
  }
}
