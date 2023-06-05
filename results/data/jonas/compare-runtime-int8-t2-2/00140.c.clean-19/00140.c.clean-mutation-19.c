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
    return 59;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 81);
  f1(f, &f, 37);
  f1(f, &f, 103, 65, f, &f);
  return 33;
}

