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
    return 1638519846;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 248706909);
  f1(f, &f, 1723053460);
  f1(f, &f, 39851624, 1631040650, f, &f);
  return 1996379180;
}

