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
    return 223956344;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 631424543);
  f1(f, &f, 1165423677);
  f1(f, &f, 685738547, 249660081, f, &f);
  return 72987200;
}

