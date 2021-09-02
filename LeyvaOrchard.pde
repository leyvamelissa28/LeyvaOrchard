// Declare and construct two objects (h1, h2) from the class HLine
HLine h1 = new HLine(100, .6);
HLine h2 = new HLine(200, .6);
HLine h3 = new HLine(300, .6);
HLine h4 = new HLine(400, .6);
HLine h6 = new HLine(500, .6);
HLine h7 = new HLine(600, .6);
HLine h8 = new HLine(700, .6);
HLine h9 = new HLine(800, .6);
HLine h10 = new HLine(900, .6);
HLine h11 = new HLine(0, .6);
HLine h5 = new HLine(1000, .6);

NLine n1 = new NLine(0, 1);
NLine n2 = new NLine(125, 1);
NLine n3 = new NLine(250, 1);
NLine n4 = new NLine(375, 1);
NLine n6 = new NLine(500, 1);
NLine n7 = new NLine(625, 1);
NLine n8 = new NLine(750, 1);
NLine n9 = new NLine(875, 1);
NLine n5 = new NLine(1000, 1);

TLine t1 = new TLine(0, 1.6);
TLine t7 = new TLine(167, 1.6);
TLine t2 = new TLine(333, 1.6);
TLine t3 = new TLine(500, 1.6);
TLine t4 = new TLine(667, 1.6);
TLine t6 = new TLine(833, 1.6);
TLine t5 = new TLine(1000, 1.6);



//// Declare and construct two objects (h1, h2) from the class HLine
treeLine r1 = new treeLine(0, 3);
treeLine r2 = new treeLine(250, 3);
treeLine r3 = new treeLine(500, 3);
treeLine r4 = new treeLine(750, 3);
treeLine r5 = new treeLine(1000, 3);

streetSide s1 = new streetSide(0, 4.3);
streetSide s2 = new streetSide(333, 4.3);
streetSide s3 = new streetSide(667, 4.3);
streetSide s4 = new streetSide(1000, 4.3);


int rad = 60;        // Width of the shape
float xpos, ypos;    // Starting position of shape
float ypos2;
float ypos3;
float yposa,yposs;

//float xspeed = 2.8;  // Speed of the shape
//float yspeed = 2.2;  // Speed of the shape

//int xdirection = 1;  // Left or Right
//int ydirection = 1;  // Top to Bottom


void setup()
{
  size(900, 600);
  //noStroke();
  frameRate(30);
  ellipseMode(RADIUS);
  // Set the starting position of the shape
  xpos = 0-100;

  ypos = height/2;
  yposa = height/3+10;
  ypos2=height/3*2;
  ypos3=height-75;
  yposs=height-190;
}

void draw()
{
  background(#4CB5FA);
  noStroke();
  fill(#FFDB21);//sun
  ellipse(850, 75, 80, 80);//sun

  //Clouds
  noStroke();
  fill(#90FFF9);
  ellipse(width/6*2, height/7, 60, 30);
  fill(#BEF7F4);
  ellipse(width/6*2+30, height/7+15, 40, 20);
  ellipse(width/6*2-50, height/7, 30, 15);

  //Clouds

  fill(#90FFF9);
  ellipse(width/6*5+40, height/5-30, 40, 20);
  fill(#BEF7F4);
  ellipse(width/6*5, height/5, 80, 40);
  fill(#90FFF9);
  ellipse(width/6*5+50, height/5+25, 40, 20);
  ellipse(width/6*5-80, height/5, 30, 15);

  //ground
  noStroke();
   fill(#4A9D08);
  rectMode(CORNER);
  rect(0, height/3, width, height/3*2);


   stroke(#B9B111);
  strokeWeight(2);
arc(width/9*.5, height/3,width/18,7, PI, TWO_PI);
arc(width/9*1.5, height/3,width/18,7, PI, TWO_PI);
arc(width/9*2.5, height/3,width/18,7, PI, TWO_PI);
arc(width/9*3.5, height/3,width/18,7, PI, TWO_PI);
arc(width/9*4.25, height/3,width/36,5, PI, TWO_PI);
arc(width/9*4.75, height/3,width/36,5, PI, TWO_PI);
arc(width/9*5.5, height/3,width/18,7, PI, TWO_PI);
arc(width/9*6.5, height/3,width/18,7, PI, TWO_PI);
arc(width/9*7.5, height/3,width/18,7, PI, TWO_PI);
arc(width/9*8.5, height/3,width/18,7, PI, TWO_PI);

 
  //diagnostic lines
  //diagonal
  stroke(#B9B111);
  strokeWeight(4);
  line(width/2, height/3, width/2, height);
  line(width/9*4, height/3, width/43, height);
  line(width/9*5, height/3, width/43*42, height);
  line(width/9*3, height/3, 0, 400);
  line(width/9*2, height/3, 0, height/2-20);
  line(width/9*6, height/3, width, 400);
  line(width/9*7, height/3, width, height/2-20);
  line(width/9*8, height/3, width, height/2.6);
  line(width/9, height/3, 0, height/2.6);
  //cross
   
  
  line(0, height/2+10, width, height/2+10);
  line(0, 450, width, 450);
//Heighest trees
  h1.update();
  h2.update();
  h3.update();
  h4.update();
  h6.update();
  h7.update();
  h8.update();
  h9.update();
  h10.update();
  h11.update();
  h5.update();
  stroke(#B9B111);
  strokeWeight(2); 
  fill(#4A9D08); 
arc(width/9+12, yposa+1,width/18+5,5, PI, TWO_PI);
arc(width/9-90, yposa+1,width/18+3,5, PI, TWO_PI);
arc(width/9*2+24, yposa+1,width/18+3,5, PI, TWO_PI);
arc(width/9*3+32, yposa+1,width/18+3,5, PI, TWO_PI);
arc(width/9*4+23, yposa+1,width/36+3,3, PI, TWO_PI);
arc(width/9*4.5+27, yposa+1,width/36+3,3, PI, TWO_PI);
arc(width/9*5+65, yposa+1,width/18+3,5, PI, TWO_PI);
arc(width/9*6+75, yposa+1,width/18+3,5, PI, TWO_PI);
arc(width/9*7+85, yposa+1,width/18+3,5, PI, TWO_PI);
arc(width/9*8+95, yposa+1,width/18+3,5, PI, TWO_PI);


  n1.update();
  n2.update();
  n3.update();
  n4.update();
  n6.update();
  n7.update();
  n8.update();
  n9.update();
  n5.update();

  stroke(#B9B111);
  strokeWeight(3); 
  fill(#4A9D08); 
arc(width/9+45, yposa+40,width/18+21,6, PI, TWO_PI);
arc(width/9-100, yposa+40,width/18+21,6, PI, TWO_PI);
arc(width/9*2+90, yposa+40,width/18+13,6, PI, TWO_PI);
arc(width/9*3+97, yposa+40,width/18-2,6, PI, TWO_PI);
arc(width/9*5, yposa+40,width/18-5,6, PI, TWO_PI);
arc(width/9*6+6, yposa+40,width/18+15,6, PI, TWO_PI);
arc(width/9*7+44, yposa+40,width/18+20,6, PI, TWO_PI);
arc(width/9*8.75+6, yposa+40,width/18+20,6, PI, TWO_PI);
  t1.update();
  t2.update();
  t3.update();
  t4.update();
  t6.update();
  t7.update();
   t5.update();
 

  r1.update();
  r2.update();
  r3.update();
  r4.update();
   r5.update();
 rectMode(CORNER);  
  fill(150);
  rect(0, 430+5, width, 40);
  rect(0, 510+10, width, 40); 
  fill(255);
   rect(0, 430, width, 40);
   rect(0, 510, width, 40); 
   
  s1.update();
  s2.update();
  s3.update();
  s4.update();
 fill(#4A9D08);
 stroke(#B9B111);
  strokeWeight(4);
 arc(width/4+9, height,width/4-10,30, PI, TWO_PI);
 arc(645, height,width/4-30,30, PI, TWO_PI);
arc(-90, height,width/8,30, PI, TWO_PI);
 arc(950, height,width/8,30, PI, TWO_PI);
}
class HLine {
  float xpos, speed;
  HLine (float y, float s) {
    xpos = y;
    speed = s;
  }
  void update() {
    xpos += speed;
    if (xpos > width+100) {
      xpos = -100;
    }
    noStroke();
    rectMode(CENTER);
    fill(#644624);
    rect(xpos, yposa-10, 4, 20);//trunk
    fill(#155808);
    ellipse(xpos, yposa-29, 11, 11);
    fill(#29741B);
    ellipse(xpos-10, yposa-20, 11, 11);
    fill(#0F6422);
    ellipse(xpos+10, yposa-17, 10, 10);
    fill(#F7432F);//apples
    ellipse(xpos+6, yposa-32, 2, 2);
    ellipse(xpos+9, yposa-18, 2, 2);
    ellipse(xpos+15, yposa-14, 2, 2);
    ellipse(xpos-9, yposa-20, 2, 2);
  }
}
class NLine {
  float xpos, speed;
  NLine (float y, float s) {
    xpos = y;
    speed = s;
  }
  void update() {
    xpos += speed;
    if (xpos > width+125) {
      xpos = -100;
    }
     noStroke();
     rectMode(CENTER);
    fill(#644624);
    rect(xpos, yposa+25, 8, 30);//trunk
    fill(#155808);
    ellipse(xpos, yposa-5, 18, 18);
    fill(#29741B);
    ellipse(xpos-13, yposa+8, 18, 18);
    fill(#0F6422);
    ellipse(xpos+15, yposa+10, 16, 16);
    fill(#F7432F);//apples
    ellipse(xpos+23, yposa+8, 3.5, 3.5);
    ellipse(xpos+9, yposa-14, 3.5, 3.5);
    ellipse(xpos+15, yposa+14, 3.5, 3.5);
    ellipse(xpos-12, yposa+5, 3.5, 3.5);
  }
}
class TLine {
  float xpos, speed;
  TLine (float y, float s) {
    xpos = y;
    speed = s;
  }
  void update() {
    xpos += speed;
    if (xpos > width+167) {
      xpos = -100;
    }
    fill (255);
    stroke(0);
    ellipse(xpos, ypos-35, 45, 45);
  }
}
class treeLine {
  float xpos, speed;
  treeLine (float y, float s) {
    xpos = y;
    speed = s;
  }
  void update() {
    xpos += speed;
    if (xpos > width+250) {
      xpos = -100;
    }


    noStroke();
    rectMode(CENTER);

  
      fill(#644624);
    rect(xpos, ypos2, 30, 96);
    fill(#155808);
    ellipse(xpos, ypos2-80, 55, 55);
    fill(#29741B);
    ellipse(xpos-42, ypos2-44, 50, 50);
    fill(#0F6422);
    ellipse(xpos+43, ypos2-40, 50, 50);
    fill(#F7432F);
    ellipse(xpos+60, ypos2-30, 10, 10);
    ellipse(xpos+26, ypos2-22, 8, 8);
    ellipse(xpos+17.5, ypos2-96, 10, 10);
    ellipse(xpos-53, ypos2-52.5, 8, 8);
    ellipse(xpos-20, ypos2-10, 10, 10);
  }
}
  class streetSide {
  float xpos, speed;
  streetSide (float y, float s) {
    xpos = y;
    speed = s;
  }
  void update() {
    xpos += speed;
    if (xpos > width+333) {
      xpos = -100;
    }
    fill (150);
    noStroke();
    rectMode(CORNER);
    rect(xpos+10, yposs, 50, 200);
    triangle(xpos+10,yposs,xpos+25,yposs-35-3,xpos+50+10,yposs);
    
    fill(255);
    rect(xpos, yposs, 50, 200);
    triangle(xpos,yposs,xpos+25,yposs-35,xpos+50,yposs);
  }

}
