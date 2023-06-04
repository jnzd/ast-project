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
    return 1099364466;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 58346155);
  f1(f, &f, 488722681);
  f1(f, &f, 829536071, 89520322, f, &f);
  return 1208723099;
}

