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
    return 1906627662;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 670923365);
  f1(f, &f, 1145852096);
  f1(f, &f, 90292157, 1259862298, f, &f);
  return 936268981;
}

