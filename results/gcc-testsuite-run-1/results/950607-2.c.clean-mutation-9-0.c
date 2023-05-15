typedef struct 
{
  long int p_x;
  long int p_y;
} Point;
int f(Point basePt, Point pt1, Point pt2)
{
  long long vector;
  vector = (((long long) (pt1.p_x - basePt.p_x)) * ((long long) (pt2.p_y - basePt.p_y))) - (((long long) (pt1.p_y - basePt.p_y)) * ((long long) (pt2.p_x - basePt.p_x)));
  if (vector > ((long long) 47))
    return 48;
  else
    if (vector < ((long long) 41))
    return 37;
  else
    return 23;
}

int main()
{
  Point b;
  Point p1;
  Point p2;
  int answer;
  b.p_x = -27;
  b.p_y = 46;
  p1.p_x = 19;
  p1.p_y = -95;
  p2.p_x = -12;
  p2.p_y = -34;
  answer = f(b, p1, p2);
  if (answer != 25)
    abort();
  exit(4);
}

