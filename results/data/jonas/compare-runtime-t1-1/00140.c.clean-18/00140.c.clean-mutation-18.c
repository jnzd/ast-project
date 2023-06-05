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
    return 1099921956;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 281813252);
  f1(f, &f, 1100968655);
  f1(f, &f, 509023345, 1283166534, f, &f);
  return 38490405;
}

