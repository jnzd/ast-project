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
    return 91;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 27);
  f1(f, &f, 34);
  f1(f, &f, 11, 123, f, &f);
  return 59;
}

