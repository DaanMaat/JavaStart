int Fibo = 0;
int G1 = 0;
int G2 = 1;

for(int i = 0; i < 20; i++){
  Fibo = G1 + G2;
  println(Fibo);
  G1 = G2;
  G2 = Fibo;
}
