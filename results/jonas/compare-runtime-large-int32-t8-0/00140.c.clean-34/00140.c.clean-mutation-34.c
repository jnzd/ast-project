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
    return 296165324;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 134260664);
  f1(f, &f, 1956924503);
  f1(f, &f, 1454610301, 1190949144, f, &f);
  return 14526933;
}

