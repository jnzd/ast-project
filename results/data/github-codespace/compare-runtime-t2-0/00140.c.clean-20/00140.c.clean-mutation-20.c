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
    return 1619457818;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 6156356);
  f1(f, &f, 812765507);
  f1(f, &f, 1492812300, 941746863, f, &f);
  return 1255419082;
}

