size(750,750);
background(0,0,0);

fill(255,255,255);
textSize(20);
text("Gewicht",110,30);
text("Lengte",360,30);
text("Leeftijd",600,30);
text("Hieronder is je BMI te zien.",260,350);
float gewicht = 69.5;
float lengte = 1.95;
int leeftijd = 18;
float BMI = 0;

BMI = gewicht/(lengte*lengte);
BMI = BMI*=10;
BMI = (int) BMI;
BMI = BMI/=10;

textSize(13);
fill(255,255,255);
text("Je gewicht is " + gewicht + "kg.",77,60);
text("Je lengte is " + lengte + "m.",335,60);
text("Je leeftijd is " + leeftijd + " jaar.",575,60);
textSize(20);
text("Je BMI = " + BMI,335,450);

stroke(255,255,255);
noFill();
strokeWeight(3);
rect(70,40,150,30);
rect(315,40,150,30);
rect(560,40,150,30);
