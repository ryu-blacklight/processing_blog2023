void setup(){
  size(1600, 1600);
  colorMode(GRAY, 255);
  frameRate(3);

  loadPixels();
  
  for(int y = 0; y < height; y++){      //y-axis iteration
    for(int x = 0; x < width; x++){     //x-axis iteration
      pixels[y*width + x] = color( -(x+y) * 1700000 );
    }
  }
  
  updatePixels();
}

void draw(){}

void mousePressed(){
  loadPixels();
  int clr = pixels[mouseY*width + mouseX];
  updatePixels();
  println(clr);
}
