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
    return 43542308;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1026252707);
  f1(f, &f, 729094921);
  f1(f, &f, 481677199, 454904802, f, &f);
  return 1934607027;
}

