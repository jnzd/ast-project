struct foo
{
  int i;
  int j;
  int k;
  char *p;
  float v;
};
int f1(struct foo f, struct foo *p, int n, ...)
{
  if (f.i != p->i)
    return 831149450;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1417754543);
  f1(f, &f, 670487456);
  f1(f, &f, 670248422, 1661446916, f, &f);
  return 1437986462;
}

