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
    return 441982871;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 11637343);
  f1(f, &f, 708155638);
  f1(f, &f, 526841883, 1472761210, f, &f);
  return 2055250239;
}

