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
    return 285232381;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 641847477);
  f1(f, &f, 339120307);
  f1(f, &f, 1284868425, 1413914545, f, &f);
  return 318819540;
}

