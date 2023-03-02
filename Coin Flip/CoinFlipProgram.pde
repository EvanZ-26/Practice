class Coin {

  boolean heads;
  int myX, myY;

  Coin(int x, int y) {
    flip();
    myX = x;
    myY = y;
  }
  void flip() {
    if (Math.random() < .5)
    {
      heads = true;
    } else
    {
      heads = false;
    }
  }
  void show() {
    noStroke();
    fill(255);
    ellipse(myX, myY, 50, 50);
    fill(0);
    if (heads == true)
    {
      text("heads", myX, myY);
    } else
    {
      text("tails", myX, myY);
    }
  }
}


void setup() {
  size(500, 300);
  textAlign(CENTER);
  noLoop();
}
void draw() {
  Coin one = new Coin(250, 150);
  one.show();
}
