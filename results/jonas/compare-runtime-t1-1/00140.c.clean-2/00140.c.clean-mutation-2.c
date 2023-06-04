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
    return 582813828;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 859617573);
  f1(f, &f, 1105026895);
  f1(f, &f, 1206033314, 890701918, f, &f);
  return 831956318;
}

