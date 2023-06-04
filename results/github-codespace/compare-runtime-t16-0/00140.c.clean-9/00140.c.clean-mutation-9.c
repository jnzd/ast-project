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
    return 1425869500;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 246410518);
  f1(f, &f, 1142462839);
  f1(f, &f, 42282886, 1856264250, f, &f);
  return 1229676358;
}

