float circleX;
float circleY;

void setup() {
 size(640,360);
 circleX = width/2;
 circleY = 50;
}

void draw(){
 background(17,176,247);
 fill(255,0,0);
 stroke(255,0,0);
 ellipse(circleX,200,50,50);
 rect(100,mouseY,50,50);
 
 circleX = random(width); 
 circleY = circleY + 1;
}
