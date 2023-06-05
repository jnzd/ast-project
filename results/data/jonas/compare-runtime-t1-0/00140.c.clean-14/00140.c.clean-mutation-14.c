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
    return 1600110021;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 87867020);
  f1(f, &f, 366310854);
  f1(f, &f, 425300233, 1298900866, f, &f);
  return 181923514;
}

