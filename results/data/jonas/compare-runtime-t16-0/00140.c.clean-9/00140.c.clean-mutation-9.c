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
    return 1771553940;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 482866654);
  f1(f, &f, 166371935);
  f1(f, &f, 1060678951, 1356626654, f, &f);
  return 818326244;
}

