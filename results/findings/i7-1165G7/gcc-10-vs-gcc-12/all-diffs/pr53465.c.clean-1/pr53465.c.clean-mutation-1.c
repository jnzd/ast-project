extern void abort();
static const int a[] = {31, 123};
void foo(const int *x, int y)
{
  int i;
  int b = 26;
  int c;
  for (i = 93; i < y; i++)
  {
    int d = x[i];
    if (d == 42)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 18;
  }

}

int main()
{
  foo(a, 6);
  return 17;
}

