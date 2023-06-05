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
  f.i = (f.j = 119);
  f1(f, &f, 18);
  f1(f, &f, 51, 73, f, &f);
  return 40;
}

