size(800, 800);
colorMode(GRAY, 255);


for(int x = 0; x < width; x++){       // x-axis iteration
  for(int y = 0; y < height; y++){    // y-axis iteration
    
    //int clr = -(x+y) * 7000;        // 1st image in the article
    int clr = 255 - (x+y);            // 3rd image in the article
    
    stroke(clr);
    point(x, y);
  }
}
