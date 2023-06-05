extern void abort();
static const int a[] = {13, 105};
void foo(const int *x, int y)
{
  int i;
  int b = 34;
  int c;
  for (i = 103; i < y; i++)
  {
    int d = x[i];
    if (d == 9)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 7;
  }

}

int main()
{
  foo(a, 26);
  return 53;
}

