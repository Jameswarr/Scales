void setup() {
  size(300, 300);  
  noLoop(); 
}

void draw() {
  for(int y = 0; y<=600; y+=15)
 for(int x = 0; x<=600; x+=15)
    scale(x, y);
   
}
void scale(int x, int y){
  colorMode(HSB, 225);
  color c = color(0,126,255);
  fill(c);
arc(x, y+10, 90, 180, 0, PI+QUARTER_PI, PIE);
float value = saturation(c);
fill(value);
arc(x, y+20, 100, 190, 0, PI+QUARTER_PI, PIE);
}
