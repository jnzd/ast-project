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
    return 176996915;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 166496343);
  f1(f, &f, 220045959);
  f1(f, &f, 285365699, 1805329124, f, &f);
  return 888448534;
}

