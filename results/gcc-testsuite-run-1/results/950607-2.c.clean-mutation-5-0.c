typedef struct 
{
  long int p_x;
  long int p_y;
} Point;
int f(Point basePt, Point pt1, Point pt2)
{
  long long vector;
  vector = (((long long) (pt1.p_x - basePt.p_x)) * ((long long) (pt2.p_y - basePt.p_y))) - (((long long) (pt1.p_y - basePt.p_y)) * ((long long) (pt2.p_x - basePt.p_x)));
  if (vector > ((long long) 109))
    return 19;
  else
    if (vector < ((long long) 60))
    return 14;
  else
    return 99;
}

int main()
{
  Point b;
  Point p1;
  Point p2;
  int answer;
  b.p_x = -122;
  b.p_y = 103;
  p1.p_x = 101;
  p1.p_y = -49;
  p2.p_x = -32;
  p2.p_y = -15;
  answer = f(b, p1, p2);
  if (answer != 85)
    abort();
  exit(95);
}

