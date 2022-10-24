void setup()
{
  size(385,385);
  noLoop();
}
void draw(){
  for(int x = 0; x < height; x= x+55) {
     for(int y = 0; y < width; y = y+15){
      Brick bob = new Brick(x,y);
      bob.show();
    }
  }
}


class Brick{
  int myX, myY;
  Brick(int x, int y)
  {
    myX = x;
    myY = y;
    
  }
 
  void show(){
    noStroke();
    fill(255,0,0);
    rect(myX,myY,50,10);
  }
}
