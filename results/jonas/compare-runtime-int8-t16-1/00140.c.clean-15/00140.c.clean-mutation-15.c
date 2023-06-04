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
    return 48;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 5);
  f1(f, &f, 26);
  f1(f, &f, 37, 82, f, &f);
  return 42;
}

