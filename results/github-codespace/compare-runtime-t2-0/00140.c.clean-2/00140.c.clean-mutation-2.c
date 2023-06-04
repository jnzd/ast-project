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
    return 439122476;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 798252581);
  f1(f, &f, 427029852);
  f1(f, &f, 72386230, 1502400966, f, &f);
  return 896748804;
}

