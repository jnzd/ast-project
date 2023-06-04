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
    return 638162614;
  return p->j + n;
}

int main(void)
{
  struct foo f;
  f.i = (f.j = 1408757032);
  f1(f, &f, 402668981);
  f1(f, &f, 439266128, 1716522846, f, &f);
  return 316432161;
}

