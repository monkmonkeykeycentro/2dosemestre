int diameter = 25;
void setup() {
  size (1000, 1000);
}

void draw() {
  for (int i = diameter; i <= width - diameter; i = i + diameter) {
    fill (random(100, 110), random(190, 200), random(10, 30));
    circle(i, i, diameter-5);
   //circle(diameter, i, diameter-5);


    /*
    for (int j = diameter; j <= height - diameter; j = j + diameter)
     {
     fill (random(100, 110), random(190, 200), random(10, 30));
     circle(i, diameter, diameter-5);
    /*
     fill (random(100, 110), random(190, 200), random(10, 30));
     circle(diameter, (i), diameter-5);
     
     }
     */
  }
}
