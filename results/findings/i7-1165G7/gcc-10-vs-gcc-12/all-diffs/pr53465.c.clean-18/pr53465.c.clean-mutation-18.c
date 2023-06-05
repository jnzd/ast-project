extern void abort();
static const int a[] = {80, 20};
void foo(const int *x, int y)
{
  int i;
  int b = 89;
  int c;
  for (i = 104; i < y; i++)
  {
    int d = x[i];
    if (d == 114)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 108;
  }

}

int main()
{
  foo(a, 34);
  return 91;
}

