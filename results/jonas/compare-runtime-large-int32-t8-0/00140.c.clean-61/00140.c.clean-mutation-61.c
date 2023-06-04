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
    return 1774376657;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 380026589);
  f1(f, &f, 1274096691);
  f1(f, &f, 1005477541, 456168429, f, &f);
  return 982269909;
}

