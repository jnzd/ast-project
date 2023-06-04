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
    return 1258010038;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 724523968);
  f1(f, &f, 158878211);
  f1(f, &f, 1245682631, 1310032508, f, &f);
  return 548856591;
}

