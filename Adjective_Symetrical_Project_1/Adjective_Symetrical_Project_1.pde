int widthE = 200;
int heightE = 200;

int widthF = 0;
int heightF = 0;



void setup() {



size(600,600);
background(0,255,0);

}



void draw() {
  
  frameRate(60);
 
 
 
  //Circle going down to the right.
  

  
  fill(187,0,255);
  stroke(mouseX,0,mouseY);
strokeWeight(5);
ellipse(widthE - 200,heightE - 200,200,200);
  
  widthE = widthE + 5;
heightE = heightE + 5;
  
  //if(widthE > width) {
 //widthE = 100;
  
  
//if(heightE > height)
//heightE = 100;
  
  //}
  
  
  
  
  
  //Circle going down to the left.
  
fill(187,0,255);
stroke(mouseX,0,mouseY);
strokeWeight(5);

  pushMatrix();                        //pushMatrix saves the current matrices
    translate(width/1, 0);
    ellipse(widthF,heightF,200,200);
 
   popMatrix();
   
   fill(mouseX,0,mouseY);                           //Sharingan eye
   stroke(0,mouseX,mouseY);
  ellipse(300,300,250,250);
  
  
  
  fill(0);
  ellipse(235,253,25,25);                  //left design
  ellipse(365,253,25,25);                  //right design
  ellipse(300,375,25,25);                  //bottom design
  ellipse(300,300,25,25);                  //center ellipse
  
 
 
  fill(mouseX,0,mouseY);                         //Sharingan eye right side
  ellipse(500,300,150,150);
 
 
 fill(0);
  ellipse(500,300,10,10);          //center ellipse
  ellipse(465,273,10,10);          //left ellipse
  ellipse(535,273,10,10);          //right ellipse
  ellipse(500,340,10,10);          //bottom ellipse
  
  
  fill(mouseX,0,mouseY);                             //sharingan eye left side
  ellipse(100,300,150,150);
  
  
  fill(0);
  ellipse(100,300,10,10);              //center ellipse
  ellipse(65,273,10,10);               //left ellipse
  ellipse(135,273,10,10);              //right ellipse
  ellipse(100,340,10,10);              //bottom ellipse
  
  
  fill(mouseX,0,mouseY);                              //sharingan eye top
  ellipse(300,100,150,150);
  
  fill(0);
  ellipse(300,100,10,10);               //center ellipse
  ellipse(265,73,10,10);                //left ellipse
  ellipse(335,73,10,10);                //right ellipse
  ellipse(300,140,10,10);               //bottom ellipse
  
  
  
  fill(mouseX,0,mouseY);                                 //sharingan eye bottom
  ellipse(300,500,150,150);
  
  fill(0);
  ellipse(300,500,10,10);               //center ellipse
  ellipse(265,473,10,10);               //left ellipse
  ellipse(335,473,10,10);               //right ellipse
  ellipse(300,540,10,10);               //bottom ellipse
  
  
  fill(0,255,0);                                       //corner ellipses
  noStroke();
  ellipse(0,0,250,250);
  ellipse(600,600,250,250);
  ellipse(0,600,250,250);
  ellipse(600,0,250,250);
 
 
   widthF = widthF - 5;
  heightF = heightF + 5;
  
  if(widthF > width) {
  widthF = 0;
  
  
  if(heightF > height)
  heightF = 0;
  
  
  
  

 

}



}
