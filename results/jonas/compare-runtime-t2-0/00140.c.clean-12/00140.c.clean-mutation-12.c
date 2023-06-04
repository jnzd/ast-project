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
    return 407601141;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 309305932);
  f1(f, &f, 608302568);
  f1(f, &f, 1639381260, 1199498932, f, &f);
  return 1939859364;
}

