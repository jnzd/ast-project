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
    return 490341909;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 134864092);
  f1(f, &f, 535520843);
  f1(f, &f, 1690056299, 301297539, f, &f);
  return 80334907;
}

