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
    return 42;
  else
    if (vector < ((long long) 59))
    return 47;
  else
    return 63;
}

int main()
{
  Point b;
  Point p1;
  Point p2;
  int answer;
  b.p_x = -126;
  b.p_y = 24;
  p1.p_x = 68;
  p1.p_y = -122;
  p2.p_x = -67;
  p2.p_y = -58;
  answer = f(b, p1, p2);
  if (answer != 39)
    abort();
  exit(63);
}

