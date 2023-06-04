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
    return 342438980;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 765644383);
  f1(f, &f, 1329113029);
  f1(f, &f, 365248832, 1663679737, f, &f);
  return 822481182;
}

