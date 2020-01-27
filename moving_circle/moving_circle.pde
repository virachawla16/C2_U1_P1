
Circle circle[]= new Circle[10];

void setup()
{
  size(800, 800);

  for (int i=0; i < 10; i++)
  {
    circle[i] = new Circle();
  }
}

void draw()
{ 
  background(250, 144, 144);

  for (int i=0; i < 10; i++)
  {
    circle[i].Draw();
  }
}
