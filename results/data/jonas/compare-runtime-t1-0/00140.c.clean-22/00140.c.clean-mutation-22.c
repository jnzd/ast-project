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
    return 1246286999;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 367468111);
  f1(f, &f, 99483425);
  f1(f, &f, 852753365, 1536942349, f, &f);
  return 507549526;
}

