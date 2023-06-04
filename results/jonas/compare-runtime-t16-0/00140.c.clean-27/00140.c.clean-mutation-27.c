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
    return 2140143892;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 116500645);
  f1(f, &f, 1010753161);
  f1(f, &f, 211522845, 1717497035, f, &f);
  return 1430453365;
}

