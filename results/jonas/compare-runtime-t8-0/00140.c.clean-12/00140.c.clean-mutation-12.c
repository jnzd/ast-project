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
    return 346536962;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 156978097);
  f1(f, &f, 625380117);
  f1(f, &f, 756796381, 1675390688, f, &f);
  return 1052300115;
}

