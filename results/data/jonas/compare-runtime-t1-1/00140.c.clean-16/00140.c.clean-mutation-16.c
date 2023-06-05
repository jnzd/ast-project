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
    return 117164169;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 854022537);
  f1(f, &f, 764256596);
  f1(f, &f, 155514465, 542420943, f, &f);
  return 1262608962;
}

