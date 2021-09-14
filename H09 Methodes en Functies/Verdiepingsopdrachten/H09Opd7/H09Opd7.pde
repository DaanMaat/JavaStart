size(480,240);
int hoek1 = 20;
int hoek2 = 20;

for(int i = 0; i < 10; i++){
 for(int j = 0; j < 10; j++){
   strokeWeight(2);
   if((i+j)%2 == 0){fill(144,0,0);}else{fill(144,0,0);}
   rect(hoek1*2,hoek2,40,20);
   hoek2+=20;
 }
 hoek2=20;
 hoek1+=20;
}
