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
    return 14;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 44);
  f1(f, &f, 33);
  f1(f, &f, 12, 106, f, &f);
  return 91;
}

