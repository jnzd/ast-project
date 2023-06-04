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
    return 1978496367;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 246919924);
  f1(f, &f, 967652219);
  f1(f, &f, 49161700, 827106423, f, &f);
  return 1952078587;
}

