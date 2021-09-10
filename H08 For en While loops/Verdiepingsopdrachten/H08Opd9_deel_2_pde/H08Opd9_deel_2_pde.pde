size(400,400);
background(255,255,255);
int sizeC = 0;

for(int i = 0; i < 50; i++){
 ellipse(200-sizeC/2,200-sizeC/2,300-sizeC,300-sizeC); 
 println(" cirkelgrootte is nu " + sizeC);
 sizeC+=5;
}
