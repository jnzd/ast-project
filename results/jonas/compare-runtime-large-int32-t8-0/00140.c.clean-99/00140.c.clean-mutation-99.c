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
    return 1081248685;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1070779463);
  f1(f, &f, 136058324);
  f1(f, &f, 100149301, 382806724, f, &f);
  return 69499594;
}

