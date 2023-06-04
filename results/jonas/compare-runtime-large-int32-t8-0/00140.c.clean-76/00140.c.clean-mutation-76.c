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
    return 50963533;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 780490091);
  f1(f, &f, 284403364);
  f1(f, &f, 803044356, 289610798, f, &f);
  return 619309092;
}

