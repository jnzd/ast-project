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
    return 52;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 99);
  f1(f, &f, 102);
  f1(f, &f, 36, 26, f, &f);
  return 23;
}

