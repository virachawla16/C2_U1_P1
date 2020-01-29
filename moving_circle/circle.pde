class Circle
{

  float _x;
  float _y;
  float _velocityX;
  float _velocityY;

  Circle()
  {
    _x = random(0, 800);
    _y = random(0, 800);
    _velocityX = 1;
    _velocityY = 1;
  }

  void Draw()
  {
    ellipse(_x, _y, 60, 60);
    _x = _x - 5 * _velocityX;
    _y = _y + 3 * _velocityY;

    if (_x>800-30 || _x<0+30)
    {
      _velocityX = _velocityX * -1;
    }

    if (_y<0+30)
    {
      _velocityY = _velocityY * -1;
    }

    if (_y>800-3-0)
    {
      _velocityY = _velocityY * -1;
    }
  }
}
