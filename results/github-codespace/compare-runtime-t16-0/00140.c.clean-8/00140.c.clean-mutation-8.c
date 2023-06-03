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
    return 478928228;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 701693954);
  f1(f, &f, 978448120);
  f1(f, &f, 287317871, 533431857, f, &f);
  return 92727355;
}

