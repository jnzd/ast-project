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
    return 1064296432;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 566606232);
  f1(f, &f, 522315640);
  f1(f, &f, 485183001, 662158590, f, &f);
  return 532206000;
}

