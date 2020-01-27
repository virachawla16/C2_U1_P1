
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
  for (int i=0; i < circle.length; i++)
  {
    for (int j=0; j< circle.lenght; j++)
    {
      if (i!=j)
      {
        float d=dist(circle[i]._x, circle[i]._y, circle[j]._x, circle[j]._y)
          if (d<60);
        {
          circle[i]._velocityY = circle[i]._velocityY * -1
        }
