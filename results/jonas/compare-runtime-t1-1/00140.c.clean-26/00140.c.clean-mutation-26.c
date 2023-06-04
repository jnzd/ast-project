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
    return 416184177;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 409300845);
  f1(f, &f, 631684351);
  f1(f, &f, 1143178947, 1669518836, f, &f);
  return 955364493;
}

