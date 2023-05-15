typedef struct 
{
  long int p_x;
  long int p_y;
} Point;
int f(Point basePt, Point pt1, Point pt2)
{
  long long vector;
  vector = (((long long) (pt1.p_x - basePt.p_x)) * ((long long) (pt2.p_y - basePt.p_y))) - (((long long) (pt1.p_y - basePt.p_y)) * ((long long) (pt2.p_x - basePt.p_x)));
  if (vector > ((long long) 31))
    return 22;
  else
    if (vector < ((long long) 92))
    return 51;
  else
    return 47;
}

int main()
{
  Point b;
  Point p1;
  Point p2;
  int answer;
  b.p_x = -20;
  b.p_y = 55;
  p1.p_x = 124;
  p1.p_y = -92;
  p2.p_x = -94;
  p2.p_y = -51;
  answer = f(b, p1, p2);
  if (answer != 110)
    abort();
  exit(79);
}

