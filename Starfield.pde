Particle [] parts = new Particle [1000];
void setup()
{
size (400,400);
for(int i = 0; i < part.length; i++){
if(i%100){
parts[i] = new OddballParticle();
}
else if{
parts[i] = new Particle();
}
}
}
void draw()
{
Background(192);
for (int i = 0; i < part.length; i++){
parts[i].show();
parts[i].move();
}
}
class Particle
double myX,myY,myAngle,mySpeed,mySize;
int myColor;
Particle()
{
myX = myY =200;
myAngle = Math.random()*2*Math.PI;
mySpeed = Math.random()*10;
myColor = color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256))
mySize = Math.random()*10;
}
void move (){
myX = myX + Math.cos(myAngle) * mySpeed;
myY = myY + Math.sin(myAngle) * mySpeed;
}
void show ()
{
fill(myColor);
ellipse(myX,myY,mySize,mySize);
}

class OddballParticle //inherits from Particle
{
fill(myColor);
rect(myX,myY,mySize,mySize;
}



