//Charnchanok Thuppasutthi 
//4/8/2020 15.20
//make Balloon Function


void setup() {
  size(800, 600);
}
void draw() {
  balloon(400, 200, 100);
}
void balloon(int x_position, int y_position, int size) {
  circle(x_position, y_position, size);
  rect(x_position, y_position+size/2, 5, size);
}    
