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
    return 1231678516;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 193460168);
  f1(f, &f, 1651171850);
  f1(f, &f, 1510559944, 1853121951, f, &f);
  return 60996433;
}

