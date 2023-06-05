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
    return 2052640950;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 358426547);
  f1(f, &f, 582287157);
  f1(f, &f, 263085923, 1236588393, f, &f);
  return 736125372;
}

