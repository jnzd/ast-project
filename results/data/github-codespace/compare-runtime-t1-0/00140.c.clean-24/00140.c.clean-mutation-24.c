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
    return 1003159371;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 118242224);
  f1(f, &f, 689467351);
  f1(f, &f, 351507631, 1217442226, f, &f);
  return 1059753423;
}

