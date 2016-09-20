PImage img;

void setup() {
  size(300, 300, P2D);
  img = loadImage("berlin-1.jpg");
  textureMode(NORMAL);
}

void draw() {
  background(0);
  translate(width/2, height/2);
  rotate(map(mouseX, 0, width, -PI, PI));
  if (mousePressed) {
    textureWrap(REPEAT); 
  } else {
    textureWrap(CLAMP);
  }
  beginShape();
  texture(img);
  vertex(-100, -100, 0, 0);
  vertex(100, -100, 2, 0);
  vertex(100, 100, 2, 2);
  vertex(-100, 100, 0, 2);
  endShape();
}

arc(50, 55, 50, 50, 0, HALF_PI);
noFill();
arc(50, 55, 60, 60, HALF_PI, PI);
arc(50, 55, 70, 70, PI, PI+QUARTER_PI);
arc(50, 55, 80, 80, PI+QUARTER_PI, TWO_PI);



•  float x = 0;

void setup() {
  size(200, 200);
  noLoop();
}

void draw() {
  background(204);
  line(x, 0, x, height); 
}

void mousePressed() {
  x += 1;
  redraw();
  
  
  noFill();
stroke(255, 102, 0);
curve(5, 26, 5, 26, 73, 24, 73, 61);
stroke(0); 
curve(5, 26, 73, 24, 73, 61, 15, 65); 
stroke(255, 102, 0);
curve(73, 24, 73, 61, 15, 65, 15, 65);



PImage img;

void setup() {
  img = loadImage("laDefense.jpg");
}

void draw() {
  imageMode(CORNER);
  image(img, 10, 10, 50, 50);  // Draw image using CORNER mode
}