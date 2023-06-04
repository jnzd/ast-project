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
    return 1280441055;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 958201304);
  f1(f, &f, 603254672);
  f1(f, &f, 1109671882, 451755313, f, &f);
  return 1692691526;
}

