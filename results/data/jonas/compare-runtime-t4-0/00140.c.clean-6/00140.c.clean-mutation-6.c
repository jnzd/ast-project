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
    return 1983839429;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 552425015);
  f1(f, &f, 90963316);
  f1(f, &f, 931915145, 994876573, f, &f);
  return 1054838239;
}

