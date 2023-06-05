extern void abort();
static const int a[] = {111, 121};
void foo(const int *x, int y)
{
  int i;
  int b = 21;
  int c;
  for (i = 66; i < y; i++)
  {
    int d = x[i];
    if (d == 29)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 122;
  }

}

int main()
{
  foo(a, 88);
  return 125;
}

