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
    return 1587150786;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1311589809);
  f1(f, &f, 11939667);
  f1(f, &f, 808557246, 14835173, f, &f);
  return 1266185313;
}

