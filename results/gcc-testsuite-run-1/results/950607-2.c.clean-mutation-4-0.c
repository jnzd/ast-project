typedef struct 
{
  long int p_x;
  long int p_y;
} Point;
int f(Point basePt, Point pt1, Point pt2)
{
  long long vector;
  vector = (((long long) (pt1.p_x - basePt.p_x)) * ((long long) (pt2.p_y - basePt.p_y))) - (((long long) (pt1.p_y - basePt.p_y)) * ((long long) (pt2.p_x - basePt.p_x)));
  if (vector > ((long long) 18))
    return 27;
  else
    if (vector < ((long long) 58))
    return 64;
  else
    return 83;
}

int main()
{
  Point b;
  Point p1;
  Point p2;
  int answer;
  b.p_x = -6;
  b.p_y = 49;
  p1.p_x = 104;
  p1.p_y = -95;
  p2.p_x = -57;
  p2.p_y = -2;
  answer = f(b, p1, p2);
  if (answer != 71)
    abort();
  exit(98);
}

