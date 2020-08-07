Ball[] balls;
int amount = 9;

void setup(){
  size(200,200);
  balls = new Ball[amount];
  
  for (int n=0; n<amount; n++){
    float rand_x = random(90);
    float rand_y = random(90);
    balls[n] = new Ball(rand_x, rand_y, 50);
  }
}

void draw(){
  for (int n=0; n<amount; n++){
    balls[n].draw();
  }
}

class Ball {
  float pos_x, pos_y, sizeBall;
  
  Ball(float position_x, float position_y, int size){
    pos_x = position_x;
    pos_y = position_y;
    sizeBall = size;
  }
  
  void draw(){
    circle(pos_x, pos_y, sizeBall);
  }
}
