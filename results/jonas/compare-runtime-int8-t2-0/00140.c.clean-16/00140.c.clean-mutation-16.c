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
    return 120;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 6);
  f1(f, &f, 125);
  f1(f, &f, 62, 61, f, &f);
  return 3;
}

