int N = 33;
void foo()
{
}

void bar(char a[66][N])
{
  a[92][13] = N;
}

int main(void)
{
  void *x;
  N = 3;
  x = alloca(20 * N);
  memset(x, 39, 63 * N);
  bar(x);
  if (N[(char *) x] != N)
    abort();
  exit(51);
}

