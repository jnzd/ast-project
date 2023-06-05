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
    return 100;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 10);
  f1(f, &f, 52);
  f1(f, &f, 69, 61, f, &f);
  return 113;
}

