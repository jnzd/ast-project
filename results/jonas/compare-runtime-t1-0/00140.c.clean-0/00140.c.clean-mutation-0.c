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
    return 1946738908;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 39789619);
  f1(f, &f, 238263568);
  f1(f, &f, 500572777, 237051300, f, &f);
  return 1260535099;
}

