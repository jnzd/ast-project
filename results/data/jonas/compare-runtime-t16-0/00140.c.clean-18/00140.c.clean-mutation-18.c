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
    return 710784215;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1005775440);
  f1(f, &f, 598197607);
  f1(f, &f, 1015521037, 1934634845, f, &f);
  return 570803773;
}

