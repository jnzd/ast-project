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
    return 2046731470;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 836011095);
  f1(f, &f, 877189776);
  f1(f, &f, 869340728, 310050498, f, &f);
  return 2018847193;
}

