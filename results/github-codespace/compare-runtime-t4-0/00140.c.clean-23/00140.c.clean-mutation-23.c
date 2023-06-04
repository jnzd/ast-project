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
    return 598625906;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 366498920);
  f1(f, &f, 170960990);
  f1(f, &f, 47267865, 1453990634, f, &f);
  return 923284972;
}

