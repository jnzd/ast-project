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
    return 2101041405;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 715243888);
  f1(f, &f, 707021420);
  f1(f, &f, 811795282, 1642634457, f, &f);
  return 1686856261;
}

