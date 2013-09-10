//
//  p5_noboder_sample.pde
//
void init() {
  frame.removeNotify();
  frame.setUndecorated(true); // noboder setting...
  frame.addNotify();
  super.init();
}

void setup() {
  size(640, 480);
}

void draw() {
  frame.setLocation(0, 0);
  
  background(0);
  text("p5_noboder_sample.pde", 100, 100);
}

