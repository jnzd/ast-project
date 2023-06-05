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
    return 1178128354;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 385866263);
  f1(f, &f, 1442668352);
  f1(f, &f, 502083972, 43433656, f, &f);
  return 1596544495;
}

