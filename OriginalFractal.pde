public void setup()
{
size(600,600);
background(39,164,226);
}
public void draw()
{
  
   circle2(400,450,1);
  //circle2(500,570,1);
   circle3(400,430,1);
   
   infiniteCircle(430,450,75);
  noLoop();
   
}
public void mouseDragged()//optional
{

}

public void infiniteCircle(int x, int y, int diam)
{
  
  fill(246,144,10);
  circle(x,y,diam);
  if(diam > 4){
  infiniteCircle(x+diam,y,diam/2);
  infiniteCircle(x-diam,y,diam/2);
  infiniteCircle(x,y+diam,diam/2);
  infiniteCircle(x,y-diam,diam/2);
  }
  
  
}









public void circle2(int x, int y, int diam) 
{ 

if(diam < 200){
  color(0,120,0,0);
  fill(100,120,225,0);
  circle(x,y,diam);
  circle2(x-5,y-3,diam+1);
  //circle2(x + (int)(Math.random()*50),y + (int)(Math.random()*50-25),diam+3);

}

}

public void circle3(int x, int y, int diam) 
{ 

if(diam < 250){
  circle(x,y,diam);
  circle3(x-2,y-3,diam+1);
  //circle2(x + (int)(Math.random()*50),y + (int)(Math.random()*50-25),diam+3);

}
 
}



