void setup() {
  size(200, 200);  
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
ellipse(x, y+10, 90, 180);
float value = saturation(c);
fill(value);
ellipse(x, y+20, 100, 190);
}
