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
    return 105;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 117);
  f1(f, &f, 116);
  f1(f, &f, 12, 99, f, &f);
  return 81;
}

