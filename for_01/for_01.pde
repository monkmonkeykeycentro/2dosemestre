int cruzeta = 50;
int seg = 0;

void setup() {
  frameRate(60);
  size(1000, 1000);
}

void draw() {
  //int seg = second ();
  stroke(90);
  for (int i = 100; i < 900; i = i+ 5) {
    line (i, 100, i, 900);
    for (int j = 100; j < 900; j = j+ 5) {
      line (100, j, 900, j);
    }
  }
  noStroke();
  fill (200, 0, 0);
  circle(width/2, height/2, 50);
  stroke(10);

  line(width/2 - cruzeta, height/2, width/2 + cruzeta, height/2);
  line(width/2, height/2 - cruzeta, width/2, height/2 + cruzeta);
  //println(frameCount);
  /*
  println(seg);
   if (seg % 1000 >= 0) {
   seg ++;
   println(seg + " seg");
   }
   */
}
