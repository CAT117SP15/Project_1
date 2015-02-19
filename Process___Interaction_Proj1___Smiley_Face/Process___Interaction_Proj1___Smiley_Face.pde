void setup(){
  size (500, 500);
  background(200, 50, 50);
  fill(233, 224 , 71);
  strokeWeight(7);
  ellipse(250, 250, 300 ,300);
  fill(0);
  ellipse(200, 210 , 30, 70);
  fill(0);
  ellipse(300, 210 , 30, 70);
  fill (255);
  bezier(150, 295, 200, 370, 300, 370, 350, 295);
  line(150, 295, 350, 295); //upper lip
  strokeWeight(5);
  line(170, 150, 220, 170); //left brow
  line(280, 170, 330, 150); //right brow
  strokeWeight(2);
  line(175, 320, 330, 320);
  line(180, 295, 180, 325);
  line(205, 295, 205, 343);
  line(230, 295, 230, 345);
  line(255, 295, 255, 350);
  line(280, 295, 280, 345);
  line(305, 295, 305, 340);
  line(330, 295, 330, 322);
  
  smooth();
  noStroke();
  frameRate(15);
  
  
}

void draw(){
  translate(mouseX, mouseY);
  rotate(radians(frameCount + mouseX));
  //first petal
  fill(255, 0, 0);
  ellipse(0, -40, 50, 50);
  //second petal
  rotate(radians(72));
  fill(0, 255, 0);
  ellipse(0, -40, 50, 50);
  //third petal
  rotate(radians(72));
  fill(0, 0, 255);
  ellipse(0, -40, 50, 50);
  //fourth petal
  rotate(radians(72));
  fill(254, 255, 21);
  ellipse(0, -40, 50, 50);
  //fifth petal
  rotate(radians(72));
  fill(255, 162, 21);
  ellipse(0, -40, 50, 50);
  //center circle
  fill(203, 21, 255);
  ellipse(0, 0, 50, 50);
  
}
