class Star //note that this class does NOT extend Floater
{
  private int myX, myY, myColor, mySize;
  public Star() {
    myColor = color((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
    myX =(int)(Math.random()*500);
    myY =(int)(Math.random()*500);
    mySize = (int)(Math.random()*10);
  }
public void show() {
  fill(myColor);
  noStroke();
  ellipse(myX, myY, mySize, mySize);
}
}
