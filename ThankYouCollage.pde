int X=150;
int Q=130;
int hi=1;
PImage ymg;
PImage img;
PImage fmg;
PImage f2mg;

void setup() {
  size(700,700);
  img = loadImage ("ty.jpg");
  ymg = loadImage ("pen.jpg");
  fmg = loadImage ("flag.png");
  f2mg = loadImage ("flag2.png");
}

void draw() {
  background(255);
  image(img,150,200,300,200);
  noStroke();
  fill(255);
  rect(mouseX,200,500,200);
  image(ymg,mouseX,200, width/3,height/3);
  fill(0);
  //ellipse(100,500,40,40);
  
  //textSize(20);
  //text("VA.gov",50,50);

//creates movement
  //X=X+hi;
  Q=Q+hi;
  
//sets limits to movement
  if(mouseX>330)
  {
    fill(0);
    textSize(50);
    text("VA.gov",50,60);
    
    }
   
   if(mouseX<450)
   {
     image(f2mg,500,70,120,60);
     
     
   } else {
     textSize(20);
     text("For taking care of our veterans.",200,500);
     fill(random(200,255),0,0);
     ellipse(560,100,150,150);
     image(fmg,500,70,120,60);
     

     
   }
  
  
  
}
