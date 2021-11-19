class Spaceship extends Floater  
{   
    public Spaceship(){
       myCenterX = myCenterY = 250;
       myPointDirection = 0;
       myXspeed = myYspeed = 0;
       corners = 4;
       myColor = color(255,255,255);
       xCorners = new int[corners];
       yCorners = new int[corners];
       xCorners[0] = -8;
       yCorners[0] = -8;
       xCorners[1] = 16;
       yCorners[1] = 0;
       xCorners[2] = -8;
       yCorners[2] = 8;
       xCorners[3] = -2;
       yCorners[3] = 0;
       //fill(#F09C49);
    }
    public void brake(){
      myXspeed = .9 * myXspeed;
      myYspeed = .9 * myYspeed;
  }
  public void hyperspace(){
    myCenterX = (int)(Math.random()*400);
    myCenterY = (int)(Math.random()*400);
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = (int)(Math.random()*400);
}
}
