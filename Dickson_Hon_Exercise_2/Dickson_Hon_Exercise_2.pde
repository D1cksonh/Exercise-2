// this "Generative Landscape" is a pack of fish swimming
// Most code was learned from Nick and some help from "The Coding Train" processing tutorials"

PImage img;
float moveX = 0;

void setup() {
 size(640,640,P2D);
 img = loadImage("ocean.jpg"); // Image source https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScheJMHvK7Qk6NiIizf2V0PsS6vUK-qwQ0Hw&usqp=CAU
}

void draw(){
  background(0);
  image(img,0,0,640,640);
  
  if(moveX > 640){
   moveX = 0; 
  }
  
  fill(0,255,0);
  ellipse(moveX,400,100,50);
  fill(0);
  ellipse(moveX+25,400,25,25);
  
  fill(0,0,255);
  ellipse(moveX-50,50,100,50);
  fill(0);
  ellipse(moveX-25,50,25,25);
  
  fill(255,0,0);
  ellipse(moveX+45,200,100,50);
  fill(0);
  ellipse(moveX+75,200,25,25);
  
  fill(255,255,0);
  ellipse(moveX-100,300,100,50);
  fill(0);
  ellipse(moveX-75,300,25,25);
  
  fill(0,255,255);
  ellipse(moveX+100,450,100,50);
  fill(0);
  ellipse(moveX+125,450,25,25);
  
  fill(255,0,255);
  ellipse(moveX-150,500,100,50);
  fill(0);
  ellipse(moveX-125,500,25,25);
  
  moveX = moveX + 5;
}
