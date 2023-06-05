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
    return 775388891;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 843379674);
  f1(f, &f, 1137093972);
  f1(f, &f, 106445380, 1910958066, f, &f);
  return 1149554336;
}

