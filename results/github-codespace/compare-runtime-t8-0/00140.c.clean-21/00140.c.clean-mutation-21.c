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
    return 273190741;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 414253322);
  f1(f, &f, 533825097);
  f1(f, &f, 1201719036, 1191742796, f, &f);
  return 1538269199;
}

