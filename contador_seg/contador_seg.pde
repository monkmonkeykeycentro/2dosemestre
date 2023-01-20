int time, points;

void setup(){
  size(200,200);
  textAlign(CENTER);
  textSize(64);
  points = 0;
  time = millis() + 1000;
}

void draw(){
  background(0);
  fill(64);
  noStroke();
  arc( 100, 100, 180, 180, 0, map(time-millis(),0,1000,0,TWO_PI));
  fill(255);
  text( points, 100, 120);
  if( millis() > time ){
    points++;
    time = millis() + 1000;
  }
}
