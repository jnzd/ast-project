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
    return 42;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 72);
  f1(f, &f, 49);
  f1(f, &f, 124, 74, f, &f);
  return 75;
}

