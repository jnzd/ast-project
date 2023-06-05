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
    return 1935735473;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1510601401);
  f1(f, &f, 490887098);
  f1(f, &f, 67232680, 1291100164, f, &f);
  return 1555102374;
}

