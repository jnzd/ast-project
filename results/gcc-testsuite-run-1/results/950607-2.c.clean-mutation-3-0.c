typedef struct 
{
  long int p_x;
  long int p_y;
} Point;
int f(Point basePt, Point pt1, Point pt2)
{
  long long vector;
  vector = (((long long) (pt1.p_x - basePt.p_x)) * ((long long) (pt2.p_y - basePt.p_y))) - (((long long) (pt1.p_y - basePt.p_y)) * ((long long) (pt2.p_x - basePt.p_x)));
  if (vector > ((long long) 32))
    return 12;
  else
    if (vector < ((long long) 20))
    return 67;
  else
    return 88;
}

int main()
{
  Point b;
  Point p1;
  Point p2;
  int answer;
  b.p_x = -63;
  b.p_y = 59;
  p1.p_x = 14;
  p1.p_y = -32;
  p2.p_x = -110;
  p2.p_y = -29;
  answer = f(b, p1, p2);
  if (answer != 41)
    abort();
  exit(7);
}

