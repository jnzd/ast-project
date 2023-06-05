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
    return 1509895726;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 160234236);
  f1(f, &f, 859207139);
  f1(f, &f, 850092209, 179021492, f, &f);
  return 127989530;
}

