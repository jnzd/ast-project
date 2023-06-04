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
    return 959758257;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 107822600);
  f1(f, &f, 1821545731);
  f1(f, &f, 547959746, 723170659, f, &f);
  return 403053849;
}

