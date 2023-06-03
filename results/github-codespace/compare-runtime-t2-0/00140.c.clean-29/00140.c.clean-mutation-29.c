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
    return 1927803163;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 657966836);
  f1(f, &f, 1197069786);
  f1(f, &f, 1409495461, 2087545, f, &f);
  return 1773353875;
}

