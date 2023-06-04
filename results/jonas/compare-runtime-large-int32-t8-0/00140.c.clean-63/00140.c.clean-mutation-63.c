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
    return 2085324206;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 3129436);
  f1(f, &f, 1753791889);
  f1(f, &f, 1686175758, 1089757953, f, &f);
  return 1795298376;
}

