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
    return 2125688488;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 638861314);
  f1(f, &f, 803691732);
  f1(f, &f, 167622537, 2123643818, f, &f);
  return 1399407874;
}

