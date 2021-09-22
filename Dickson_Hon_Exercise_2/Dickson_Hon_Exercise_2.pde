void setup() {
 background(17,176,247);
 size(640,640);
 stroke(0,255,0);
 fill(0,255,0);
 rect(0,500,640,180);
}

void mouseClicked(){ // why you wont draw a square
  stroke(255,222,0);
  fill(255,222,0);
  rect(mouseX,mouseY,50,50);
} 
