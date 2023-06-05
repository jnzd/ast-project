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
    return 1783294153;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 87548359);
  f1(f, &f, 790310002);
  f1(f, &f, 176429926, 1755269020, f, &f);
  return 1308243771;
}

