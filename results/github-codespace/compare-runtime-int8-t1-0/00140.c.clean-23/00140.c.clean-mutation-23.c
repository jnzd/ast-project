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
    return 113;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 37);
  f1(f, &f, 34);
  f1(f, &f, 94, 109, f, &f);
  return 103;
}

