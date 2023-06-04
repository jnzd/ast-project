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
    return 99;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 14);
  f1(f, &f, 4);
  f1(f, &f, 79, 92, f, &f);
  return 79;
}

