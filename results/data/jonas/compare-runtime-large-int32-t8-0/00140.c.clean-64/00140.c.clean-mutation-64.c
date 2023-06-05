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
    return 477839390;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 346770313);
  f1(f, &f, 1274274152);
  f1(f, &f, 697071497, 291061143, f, &f);
  return 1799187218;
}

