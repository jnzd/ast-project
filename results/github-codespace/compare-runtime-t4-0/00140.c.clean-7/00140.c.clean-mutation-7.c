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
    return 2113270040;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 323135464);
  f1(f, &f, 592399915);
  f1(f, &f, 1010661782, 256000112, f, &f);
  return 2031694516;
}

