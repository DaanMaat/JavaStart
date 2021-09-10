size(200,200);
background(255,255,255);
int sizeC = 0;

for(int i = 0; i < 5; i++){
 ellipse(100,100,110-sizeC,110-sizeC); 
 println(" cirkelgrootte is nu " + sizeC);
 sizeC+=20;
}
