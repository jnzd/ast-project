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
    return 75;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 87);
  f1(f, &f, 37);
  f1(f, &f, 49, 58, f, &f);
  return 55;
}

