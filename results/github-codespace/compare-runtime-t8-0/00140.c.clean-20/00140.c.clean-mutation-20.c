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
    return 352909049;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 543648171);
  f1(f, &f, 1551082077);
  f1(f, &f, 1542569324, 693506281, f, &f);
  return 1247948610;
}

