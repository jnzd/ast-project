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
    return 326794279;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 726926978);
  f1(f, &f, 330443447);
  f1(f, &f, 1217198394, 148084261, f, &f);
  return 1147905592;
}

