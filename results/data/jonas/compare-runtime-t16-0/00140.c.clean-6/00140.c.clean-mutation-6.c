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
    return 648399128;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 175809317);
  f1(f, &f, 359518882);
  f1(f, &f, 1288086345, 937765345, f, &f);
  return 1253825503;
}

