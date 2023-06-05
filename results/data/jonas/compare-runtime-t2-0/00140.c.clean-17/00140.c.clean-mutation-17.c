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
    return 1766352647;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 578349325);
  f1(f, &f, 1063823880);
  f1(f, &f, 1443459733, 149603200, f, &f);
  return 2113071096;
}

