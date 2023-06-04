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
    return 1905182691;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 284903326);
  f1(f, &f, 751435748);
  f1(f, &f, 151809158, 689157012, f, &f);
  return 1979674923;
}

