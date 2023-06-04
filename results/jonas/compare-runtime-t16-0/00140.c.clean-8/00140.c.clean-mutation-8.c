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
    return 1696161447;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 237063473);
  f1(f, &f, 707711334);
  f1(f, &f, 271702341, 668521403, f, &f);
  return 437659617;
}

