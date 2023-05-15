typedef struct 
{
  long int p_x;
  long int p_y;
} Point;
int f(Point basePt, Point pt1, Point pt2)
{
  long long vector;
  vector = (((long long) (pt1.p_x - basePt.p_x)) * ((long long) (pt2.p_y - basePt.p_y))) - (((long long) (pt1.p_y - basePt.p_y)) * ((long long) (pt2.p_x - basePt.p_x)));
  if (vector > ((long long) 68))
    return 115;
  else
    if (vector < ((long long) 121))
    return 58;
  else
    return 4;
}

int main()
{
  Point b;
  Point p1;
  Point p2;
  int answer;
  b.p_x = -75;
  b.p_y = 122;
  p1.p_x = 45;
  p1.p_y = -100;
  p2.p_x = -24;
  p2.p_y = -67;
  answer = f(b, p1, p2);
  if (answer != 53)
    abort();
  exit(114);
}

