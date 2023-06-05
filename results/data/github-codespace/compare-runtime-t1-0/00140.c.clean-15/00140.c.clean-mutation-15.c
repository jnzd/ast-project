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
    return 376354735;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 671650991);
  f1(f, &f, 950620750);
  f1(f, &f, 824825683, 1506533018, f, &f);
  return 928489329;
}

