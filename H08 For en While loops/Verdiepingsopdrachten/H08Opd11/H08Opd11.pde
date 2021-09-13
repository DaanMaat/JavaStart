size(240,240);
int hoek1 = 20;
int hoek2 = 20;

for(int i = 0; i < 10; i++){
 for(int j = 0; j < 10; j++){
   rect(hoek1,hoek2,20,20);
   hoek2+=20;
 }
 hoek2=20;
 hoek1+=20;
}
