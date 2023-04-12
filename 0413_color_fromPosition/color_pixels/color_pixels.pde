size(1000, 1000);
colorMode(GRAY, 255);

loadPixels();

for(int y = 0; y < height; y++){      //y-axis iteration
  for(int x = 0; x < width; x++){     //x-axis iteration
    pixels[y*width + x] = color( -(x+y) * 7000 );
  }
}

updatePixels();
