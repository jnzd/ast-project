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
    return 1588584483;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 240588050);
  f1(f, &f, 1214288844);
  f1(f, &f, 280179803, 370742055, f, &f);
  return 1243449087;
}

