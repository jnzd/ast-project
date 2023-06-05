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
    return 462486494;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1370593285);
  f1(f, &f, 697817724);
  f1(f, &f, 331203700, 1640140608, f, &f);
  return 108955137;
}

