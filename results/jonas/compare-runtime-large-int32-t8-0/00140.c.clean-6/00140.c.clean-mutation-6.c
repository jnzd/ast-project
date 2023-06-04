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
    return 1736464841;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 541777170);
  f1(f, &f, 689119969);
  f1(f, &f, 684289975, 2029161999, f, &f);
  return 38313334;
}

