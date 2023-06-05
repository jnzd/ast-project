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
    return 1292270083;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 728776437);
  f1(f, &f, 204493489);
  f1(f, &f, 1098157099, 1355625236, f, &f);
  return 1585560898;
}

