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
    return 67;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 45);
  f1(f, &f, 80);
  f1(f, &f, 127, 77, f, &f);
  return 127;
}

