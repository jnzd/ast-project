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
    return 70;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 99);
  f1(f, &f, 8);
  f1(f, &f, 113, 7, f, &f);
  return 71;
}

