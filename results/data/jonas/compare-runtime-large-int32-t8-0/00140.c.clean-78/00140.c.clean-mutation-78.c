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
    return 1970028767;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1211288777);
  f1(f, &f, 488360848);
  f1(f, &f, 577632752, 1987845867, f, &f);
  return 1880042259;
}

