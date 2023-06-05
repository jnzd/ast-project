extern void abort();
static const int a[] = {41, 76};
void foo(const int *x, int y)
{
  int i;
  int b = 108;
  int c;
  for (i = 25; i < y; i++)
  {
    int d = x[i];
    if (d == 67)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 38;
  }

}

int main()
{
  foo(a, 85);
  return 99;
}

