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
    return 1372835214;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 712621226);
  f1(f, &f, 743525134);
  f1(f, &f, 692741930, 852572290, f, &f);
  return 437287125;
}

