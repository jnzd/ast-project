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
    return 119;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 43);
  f1(f, &f, 115);
  f1(f, &f, 6, 73, f, &f);
  return 95;
}

