int x = 400;
int y = 400;

size(800,800);
//Gezicht
noStroke();
fill(255,255,0);
ellipse(x,y,300,300);
//Mond
fill(0,0,0);
arc(x,y+50,150,80,0*PI,1*PI);
fill(255,255,0);
arc(x,y+30,150,80,0*PI,1*PI);
//bloos
fill(255,200,0);
ellipse(x+90,y+10,100,100);
ellipse(x-90,y+10,100,100);
//ogen
noFill();
stroke(0,0,0);
strokeWeight(30);
arc(x-50,y-40,40,60,1*PI,2*PI);
arc(x+50,y-40,40,60,1*PI,2*PI);
