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
    return 164716951;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 911052362);
  f1(f, &f, 1219623275);
  f1(f, &f, 1107921625, 981960092, f, &f);
  return 1344012078;
}

