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
    return 82;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 54);
  f1(f, &f, 90);
  f1(f, &f, 103, 98, f, &f);
  return 94;
}

