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
    return 582407263;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 710798584);
  f1(f, &f, 978129656);
  f1(f, &f, 807471883, 708737933, f, &f);
  return 458654971;
}

