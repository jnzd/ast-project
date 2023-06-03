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
    return 1586728974;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 54009104);
  f1(f, &f, 1181818660);
  f1(f, &f, 1830800443, 1015995979, f, &f);
  return 2018752641;
}

