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
    return 272999197;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 953970229);
  f1(f, &f, 1008594491);
  f1(f, &f, 415288403, 133025588, f, &f);
  return 910644442;
}

