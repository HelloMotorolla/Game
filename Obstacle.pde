class Obstacle {
  float x, y;
  float size;
  
  Obstacle(float x, float y, float size) {
    this.x = x;
    this.y = y;
    this.size = size;
  }
  
  void display() {
    fill(0, 0, 255);
    rect(x, y, size, size);
  }
}

