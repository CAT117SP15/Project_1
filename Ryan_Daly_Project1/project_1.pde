void setup() {
  size(400, 400);
  background(0);
}


//moon
void draw() {
  noStroke();
 
 //stars
 fill(255);
 ellipse (250, 100, 20, 20);
ellipse(230, 250, 20, 20); 
ellipse(150, 55, 20, 20);
ellipse(300, 55, 20, 20);
ellipse(90, 300, 20, 20);
ellipse(20, 310, 20, 20);


 
 //building
fill(100);
rect(280, 230, 100, 200);
 
 //windows
 fill(251, 255, 21);
 rect(290, 250, 20, 20);
 rect(350, 250, 20, 20);
 
 //door
 rect(320, 300, 20, 50);
 
  fill(255);
  ellipse(100, 100, 100, 100);
    //body of creature
//ground
fill(0, 155, 0 );
rect(0, 350, 400, 100);

fill(112, 9, 33);
ellipse(50, 200, 70, 50);
//head
ellipse(70, 200, 40, 30);
//eye
fill(255);
ellipse(65, 190, 20, 20);
//Red Moon
if (keyPressed) {
  if (key=='c');
fill(126, 3, 2);
ellipse(100, 100, 100, 100);
fill(255);
ellipse(80, 90, 30, 30);//left eye
ellipse(115, 90, 30, 30);//right eye
triangle(110, 90, 120, 100, 100, 150);//right tear
triangle(70, 90, 80, 90, 100, 150);//left tear


}
}
 


 
