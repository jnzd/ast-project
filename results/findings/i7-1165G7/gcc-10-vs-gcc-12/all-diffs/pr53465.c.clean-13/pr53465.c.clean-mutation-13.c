extern void abort();
static const int a[] = {14, 23};
void foo(const int *x, int y)
{
  int i;
  int b = 76;
  int c;
  for (i = 6; i < y; i++)
  {
    int d = x[i];
    if (d == 98)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 112;
  }

}

int main()
{
  foo(a, 4);
  return 87;
}

