public void setup()
{
size(600,600);
background(39,164,226);
}
public void draw()
{
  fill(255,239,0);{
   ellipse(430,450,300,300);
  }
  circle2(400,450,1,1);
  //circle2(500,570,1);
   circle3(400,430,1,1);
   
   infiniteCircle(430,450,75,75);
  noLoop();
   
}
public void mouseDragged()//optional
{

}

public void infiniteCircle(int x, int y, int diam, int h)
{
  
  fill(246,144,10);
  ellipse(x,y,diam,diam);
  if(diam > 4){
  infiniteCircle(x+diam,y,diam/2,diam/2);
  infiniteCircle(x-diam,y,diam/2,diam/2);
  infiniteCircle(x,y+diam,diam/2,diam/2);
  infiniteCircle(x,y-diam,diam/2,diam/2);
  }
  
  
}









public void circle2(int x, int y, int diam, int h) 
{ 

if(diam < 200){
  color(0,120,0,0);
  fill(100,120,225,0);
  ellipse(x,y,diam, diam);
  circle2(x-5,y-3,diam+1,diam+1);
  //circle2(x + (int)(Math.random()*50),y + (int)(Math.random()*50-25),diam+3);

}

}

public void circle3(int x, int y, int diam, int h) 
{ 

if(diam < 250){
  ellipse(x,y,diam,diam);
  circle3(x-2,y-3,diam+1,diam+1);
  //circle2(x + (int)(Math.random()*50),y + (int)(Math.random()*50-25),diam+3);

}
 
}

