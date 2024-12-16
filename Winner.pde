class Winner extends Obstacle {
    Winner(float x, float y, float size){
        super(x,y,size);
    }
 void display() {
    fill(0, 0, 255);
    rect(x, y, super.size*2, size);
  }
}
