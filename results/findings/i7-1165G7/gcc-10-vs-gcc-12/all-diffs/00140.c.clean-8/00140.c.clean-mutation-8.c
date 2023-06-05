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
    return 62;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 17);
  f1(f, &f, 99);
  f1(f, &f, 2, 100, f, &f);
  return 71;
}

