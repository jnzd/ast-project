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
    return 30;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 79);
  f1(f, &f, 109);
  f1(f, &f, 107, 23, f, &f);
  return 39;
}

