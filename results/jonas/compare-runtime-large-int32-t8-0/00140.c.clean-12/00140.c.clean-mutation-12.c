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
    return 641244426;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 328476374);
  f1(f, &f, 1406885379);
  f1(f, &f, 105249225, 1274960939, f, &f);
  return 1569309442;
}

