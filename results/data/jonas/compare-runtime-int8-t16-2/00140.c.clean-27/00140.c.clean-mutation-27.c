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
    return 5;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 33);
  f1(f, &f, 127);
  f1(f, &f, 87, 69, f, &f);
  return 39;
}

