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
    return 1344433417;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 633100347);
  f1(f, &f, 490433382);
  f1(f, &f, 1243164445, 472152439, f, &f);
  return 1655953239;
}

