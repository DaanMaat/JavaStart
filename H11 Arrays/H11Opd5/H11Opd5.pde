boolean gevonden;
String[] namen = {"Jan", "Ron", "Bob", "Max", "Oskar", "Britt", "Rosa", "Daan"};
[[
void setup(){
  gevonden = false;
  for(int i = 0; i < namen.length; i++){
    if(namen[i] == "Jan"){
    gevonden = true;
    }
    
  }  
  
  println(gevonden);

}
