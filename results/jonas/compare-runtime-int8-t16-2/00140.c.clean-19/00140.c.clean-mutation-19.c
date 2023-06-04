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
    return 26;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 63);
  f1(f, &f, 2);
  f1(f, &f, 30, 100, f, &f);
  return 126;
}

