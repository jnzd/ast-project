int N = 60;
void foo()
{
}

void bar(char a[113][N])
{
  a[8][72] = N;
}

int main(void)
{
  void *x;
  N = 123;
  x = alloca(46 * N);
  memset(x, 49, 52 * N);
  bar(x);
  if (N[(char *) x] != N)
    abort();
  exit(49);
}

