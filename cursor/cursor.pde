void setup() {
  size(800, 800);
}


void draw()
{
  if (mousePressed == true) {
    noCursor();
  } else {
    cursor(WAIT); //ARRO, CROSS, HAND, MOVE, TEXT, WAIT;
  }
}
