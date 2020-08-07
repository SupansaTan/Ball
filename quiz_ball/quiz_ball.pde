Ball ball1;

void setup(){
  size(200,200);
  ball1 = new Ball(30,30,50);
}

void draw(){
  ball1.draw();
}

class Ball {
  int pos_x, pos_y, sizeBall;
  
  Ball(int position_x, int position_y, int size){
    pos_x = position_x;
    pos_y = position_y;
    sizeBall = size;
  }
  
  void draw(){
    circle(pos_x, pos_y, sizeBall);
  }
}
