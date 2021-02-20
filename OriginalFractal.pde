public void setup()
{
  size(400,400);
}

public void draw()
{
  background(15,59,83);
  stroke(255,255,255);
  fill(204,184,157);
  myFractal(200,200,430);
}

public void myFractal(int x, int y, int siz){
  ellipse(x,y,siz,siz);
  if(siz > 1)
  {
    myFractal(y-siz/4, x,siz/2);
    myFractal(y+siz/4, x,siz/2);
  }
}
