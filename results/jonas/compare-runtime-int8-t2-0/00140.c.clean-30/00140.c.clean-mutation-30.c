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
    return 123;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 110);
  f1(f, &f, 64);
  f1(f, &f, 72, 48, f, &f);
  return 98;
}

