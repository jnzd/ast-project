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
    return 1831678918;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1220395598);
  f1(f, &f, 723507564);
  f1(f, &f, 34973936, 1880711649, f, &f);
  return 751042603;
}

