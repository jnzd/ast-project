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
    return 638855498;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 482207966);
  f1(f, &f, 957916580);
  f1(f, &f, 951795550, 1762832413, f, &f);
  return 272678122;
}

