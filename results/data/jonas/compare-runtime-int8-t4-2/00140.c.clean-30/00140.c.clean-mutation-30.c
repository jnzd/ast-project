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
    return 75;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 32);
  f1(f, &f, 30);
  f1(f, &f, 127, 85, f, &f);
  return 18;
}

