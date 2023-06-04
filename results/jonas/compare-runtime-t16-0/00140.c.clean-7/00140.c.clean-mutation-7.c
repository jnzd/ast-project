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
    return 300753502;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 384589916);
  f1(f, &f, 74427575);
  f1(f, &f, 844286327, 1851695152, f, &f);
  return 2124434244;
}

