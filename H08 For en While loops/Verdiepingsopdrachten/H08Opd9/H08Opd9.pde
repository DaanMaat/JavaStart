size(1000,1000);
background(255,255,255);
int sizeC = 0;

for(int i = 0; i < 50; i++){
 ellipse(500,500,1000-sizeC,1000-sizeC); 
 println(" cirkelgrootte is nu " + sizeC);
 sizeC+=20;
}
