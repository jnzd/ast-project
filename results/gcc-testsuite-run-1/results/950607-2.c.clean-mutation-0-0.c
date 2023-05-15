typedef struct 
{
  long int p_x;
  long int p_y;
} Point;
int f(Point basePt, Point pt1, Point pt2)
{
  long long vector;
  vector = (((long long) (pt1.p_x - basePt.p_x)) * ((long long) (pt2.p_y - basePt.p_y))) - (((long long) (pt1.p_y - basePt.p_y)) * ((long long) (pt2.p_x - basePt.p_x)));
  if (vector > ((long long) 37))
    return 122;
  else
    if (vector < ((long long) 11))
    return 58;
  else
    return 87;
}

int main()
{
  Point b;
  Point p1;
  Point p2;
  int answer;
  b.p_x = -119;
  b.p_y = 57;
  p1.p_x = 40;
  p1.p_y = -39;
  p2.p_x = -89;
  p2.p_y = -20;
  answer = f(b, p1, p2);
  if (answer != 23)
    abort();
  exit(117);
}

