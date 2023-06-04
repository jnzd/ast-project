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
    return 844704871;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1420373506);
  f1(f, &f, 51360935);
  f1(f, &f, 253980661, 1372995342, f, &f);
  return 632232784;
}

