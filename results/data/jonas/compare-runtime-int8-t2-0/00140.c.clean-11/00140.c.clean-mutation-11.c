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
    return 65;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 105);
  f1(f, &f, 43);
  f1(f, &f, 27, 68, f, &f);
  return 10;
}

