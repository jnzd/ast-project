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
    return 367091762;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 516456773);
  f1(f, &f, 1509189714);
  f1(f, &f, 463168422, 1105142207, f, &f);
  return 1867468654;
}

