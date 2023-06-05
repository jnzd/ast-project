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
    return 2047047672;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 610902770);
  f1(f, &f, 1088236541);
  f1(f, &f, 1066409740, 1184568122, f, &f);
  return 756129795;
}

