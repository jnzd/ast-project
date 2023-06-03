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
    return 718583606;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1675169739);
  f1(f, &f, 12850105);
  f1(f, &f, 149966939, 2078047159, f, &f);
  return 1674629787;
}

