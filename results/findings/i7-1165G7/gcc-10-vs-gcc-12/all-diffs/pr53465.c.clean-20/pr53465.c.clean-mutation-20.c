extern void abort();
static const int a[] = {84, 50};
void foo(const int *x, int y)
{
  int i;
  int b = 91;
  int c;
  for (i = 80; i < y; i++)
  {
    int d = x[i];
    if (d == 28)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 106;
  }

}

int main()
{
  foo(a, 55);
  return 90;
}

