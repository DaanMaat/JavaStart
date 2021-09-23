import processing.sound.*;

SoundFile sound;

void setup(){
sound = new SoundFile(this, "Lick.mp3"); 
sound.amp(0.7);
sound.play();
}

void draw()
{
  
}
