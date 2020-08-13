//Charnchanok Thuppasutthi 
//4/8/2020 15.40
//make Balloon used funciton + Make balloon can rising with fixed speed


int x_position, y_position, size ;

void setup() {
  size(800, 600);
  y_position = height;
}
void draw() {
  background(250);
  if (y_position > 0) {
    y_position -=1;
  }
  make(400, y_position, 50);
  make(250, y_position, 150);
}
  void make(int x_position, int y_position, int size) {
    circle(x_position, y_position, size);
    rect(x_position, y_position+size/2, 5, size);
  }    
