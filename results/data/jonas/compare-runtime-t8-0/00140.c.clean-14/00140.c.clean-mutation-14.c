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
    return 1858066888;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 370437280);
  f1(f, &f, 785483954);
  f1(f, &f, 337903539, 166964752, f, &f);
  return 524544571;
}

