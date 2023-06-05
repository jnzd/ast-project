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
    return 2036401164;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 145021533);
  f1(f, &f, 429968184);
  f1(f, &f, 1097397737, 1927138032, f, &f);
  return 844986461;
}

