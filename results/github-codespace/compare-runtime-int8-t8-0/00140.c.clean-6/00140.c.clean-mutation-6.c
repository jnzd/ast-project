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
    return 50;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 33);
  f1(f, &f, 41);
  f1(f, &f, 83, 19, f, &f);
  return 94;
}

