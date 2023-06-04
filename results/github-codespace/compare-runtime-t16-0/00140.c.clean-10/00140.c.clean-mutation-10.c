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
    return 2040328605;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 68333731);
  f1(f, &f, 985404671);
  f1(f, &f, 557085643, 12999561, f, &f);
  return 1037463386;
}

