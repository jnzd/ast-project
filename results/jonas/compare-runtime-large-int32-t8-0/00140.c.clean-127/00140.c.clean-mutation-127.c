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
    return 1842207423;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 718982902);
  f1(f, &f, 587989380);
  f1(f, &f, 680884427, 237076930, f, &f);
  return 2138944231;
}

