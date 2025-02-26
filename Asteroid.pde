class Asteroid extends Floater
{
  
  private double rotSpeed;
  public Asteroid(){
    corners = 6;
    myColor = color(255);
    myCenterX = Math.random()*500;
    myCenterY = Math.random()*500;
    myXspeed = (Math.random()*4)-2;
    myYspeed = (Math.random()*4)-2;
    myPointDirection = 0;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -11 + (int)(Math.random()*4)-2;
    yCorners[0] = -8 + (int)(Math.random()*4)-2;
    xCorners[1] = 7 + (int)(Math.random()*4)-2;
    yCorners[1] = -8 + (int)(Math.random()*4)-2;
    xCorners[2] = 13 + (int)(Math.random()*4)-2;
    yCorners[2] = 0 + (int)(Math.random()*4)-2;
    xCorners[3] = 6 + (int)(Math.random()*4)-2;
    yCorners[3] = 10 + (int)(Math.random()*4)-2;
    xCorners[4] = -11 + (int)(Math.random()*4)-2;
    yCorners[4] = 8 + (int)(Math.random()*4)-2;
    xCorners[5] = -5 + (int)(Math.random()*4)-2;
    yCorners[5] = 0 + (int)(Math.random()*4)-2;
    rotSpeed = (Math.random()*4)-2; 
  }
  public void move(){
    turn(rotSpeed);
    super.move();
 
  } 
}
