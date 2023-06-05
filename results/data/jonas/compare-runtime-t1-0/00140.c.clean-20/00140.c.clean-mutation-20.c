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
    return 1696495610;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 648695595);
  f1(f, &f, 408426802);
  f1(f, &f, 786858837, 1362182794, f, &f);
  return 629645736;
}

