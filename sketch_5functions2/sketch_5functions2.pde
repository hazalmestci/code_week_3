color c = color(20, 75, 200);  // Define color 'c'
fill(c);  // Use color variable 'c' as fill color
rect(15, 20, 35, 60);  // Draw left rectangle

float greenValue = green(c);  // Get green in 'c'
println(greenValue);  // Print "75.0"
fill(0, greenValue, 0);  // Use 'greenValue' in new fill
rect(50, 20, 35, 60);  // Draw right rectangle



PPImage bigImage;
 
void setup() {
  bigImage = requestImage("something.jpg");
}
 
void draw() {
  if (bigImage.width == 0) {
    // Image is not yet loaded
  } else if (bigImage.width == -1) {
    // This means an error occurred during image loading
  } else {
    // Image is ready to go, draw it
    image(bigImage, 0, 0);
  }
}



PShape square;  // The PShape object

void setup() {
  size(100, 100);
  // Creating the PShape as a square. The
  // numeric arguments are similar to rect().
  square = createShape(RECT, 0, 0, 50, 50);
  square.setFill(color(0, 0, 255));
  square.setStroke(false);
}

void draw() {
  shape(square, 25, 25);
}