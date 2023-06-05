extern void abort();
static const int a[] = {27, 50};
void foo(const int *x, int y)
{
  int i;
  int b = 81;
  int c;
  for (i = 42; i < y; i++)
  {
    int d = x[i];
    if (d == 1)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 119;
  }

}

int main()
{
  foo(a, 115);
  return 14;
}

