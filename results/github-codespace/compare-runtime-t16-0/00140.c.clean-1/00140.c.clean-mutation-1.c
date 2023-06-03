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
    return 1225782021;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 47076553);
  f1(f, &f, 1283852337);
  f1(f, &f, 1463967318, 1948002939, f, &f);
  return 1633210216;
}

