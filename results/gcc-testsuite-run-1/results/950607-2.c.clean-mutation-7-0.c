typedef struct 
{
  long int p_x;
  long int p_y;
} Point;
int f(Point basePt, Point pt1, Point pt2)
{
  long long vector;
  vector = (((long long) (pt1.p_x - basePt.p_x)) * ((long long) (pt2.p_y - basePt.p_y))) - (((long long) (pt1.p_y - basePt.p_y)) * ((long long) (pt2.p_x - basePt.p_x)));
  if (vector > ((long long) 72))
    return 94;
  else
    if (vector < ((long long) 5))
    return 90;
  else
    return 50;
}

int main()
{
  Point b;
  Point p1;
  Point p2;
  int answer;
  b.p_x = -10;
  b.p_y = 91;
  p1.p_x = 69;
  p1.p_y = -57;
  p2.p_x = -19;
  p2.p_y = -19;
  answer = f(b, p1, p2);
  if (answer != 28)
    abort();
  exit(75);
}

