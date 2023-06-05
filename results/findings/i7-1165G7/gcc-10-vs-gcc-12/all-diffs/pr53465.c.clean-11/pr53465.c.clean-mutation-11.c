extern void abort();
static const int a[] = {65, 19};
void foo(const int *x, int y)
{
  int i;
  int b = 54;
  int c;
  for (i = 106; i < y; i++)
  {
    int d = x[i];
    if (d == 95)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 107;
  }

}

int main()
{
  foo(a, 50);
  return 37;
}

