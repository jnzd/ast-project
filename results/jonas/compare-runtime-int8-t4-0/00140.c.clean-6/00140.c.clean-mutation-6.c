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
    return 71;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 7);
  f1(f, &f, 91);
  f1(f, &f, 1, 61, f, &f);
  return 5;
}

