size(240,240);
int hoek1 = 20;
int hoek2 = 20;

for(int i = 0; i < 10; i++){
 for(int j = 0; j < 10; j++){
   if((i+j)%2 == 0){fill(255,255,255);}else{fill(0,0,0);}
   rect(hoek1,hoek2,20,20);
   hoek2+=20;
 }
 hoek2=20;
 hoek1+=20;
}
