//your variable declarations here
Spaceship bob = new Spaceship();
Star[] sue = new Star[200];
public void setup() 
{
  for (int i = 0; i < sue.length; i++) {
    sue[i] = new Star();
  }
  size(500, 500);
}
public void draw() 
{
   background(0);
  for (int i = 0; i < sue.length; i++) {

    sue[i].show();
  }
  //background(0);
  bob.show();
  bob.move();
}
public void keyPressed() {
  if (key == 'a')
    bob.turn(-4);
  if (key == 'd')
    bob.turn(4);
  if (key == 'w')
    bob.accelerate(10);
  if (key == 's')
    bob.accelerate(-10);
  if (key == 'c')
    bob.brake();
  if (key == 'x')
  bob.hyperspace();
}
