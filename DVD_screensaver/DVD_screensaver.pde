int x = 130;
int y = 130;
int wx = 100;
int hy = 50;
int vx = 100;
int vy = 100;

int sizeW = 500;
int sizeH = 500;

int r = 0;
int g = 0;
int b = 255;

void setup(){\
  fullScreen();
  size(500,500);



//rect(x,y,100,50);
}

void draw(){
  background(0,20,255);
  textSize(30);
  fill(r,g,b);
  text("DVD",x + 20,y + 20);
  noStroke();
  ellipse(x + 45,y + 45,wx,hy - 30);
  
  if(x+wx >= width || x <= 0){
    if(x<=0){
    vx = (int) (Math.random() * 10);
    }else{
      vx = -(int) (Math.random() * 10);
    }
    r = (int)(Math.random() * 255);
    g = (int)(Math.random() * 255);
    b = (int)(Math.random() * 255);
  }
  if(y+hy >= height || y <= 0){
    if(y<=0){
    vy = (int) (Math.random() * 10);
    }else{
      vy = -(int) (Math.random() * 10);
    }
  r = (int)(Math.random() * 255);
  g = (int)(Math.random() * 255);
  b = (int)(Math.random() * 255);
}
  x += vx;
  y += vy;
}
