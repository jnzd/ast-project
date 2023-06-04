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
    return 1988985462;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1861516254);
  f1(f, &f, 16413453);
  f1(f, &f, 220796556, 1640046431, f, &f);
  return 1255069256;
}

