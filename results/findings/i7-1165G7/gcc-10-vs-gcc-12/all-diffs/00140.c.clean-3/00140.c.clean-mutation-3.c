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
    return 32;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 20);
  f1(f, &f, 73);
  f1(f, &f, 19, 67, f, &f);
  return 109;
}

