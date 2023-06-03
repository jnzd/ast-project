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
    return 1663224540;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 508902923);
  f1(f, &f, 345219805);
  f1(f, &f, 582812368, 1938848165, f, &f);
  return 663796983;
}

