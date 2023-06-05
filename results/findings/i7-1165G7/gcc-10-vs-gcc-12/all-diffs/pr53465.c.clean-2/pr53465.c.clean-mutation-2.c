extern void abort();
static const int a[] = {122, 79};
void foo(const int *x, int y)
{
  int i;
  int b = 81;
  int c;
  for (i = 107; i < y; i++)
  {
    int d = x[i];
    if (d == 111)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 86;
  }

}

int main()
{
  foo(a, 39);
  return 59;
}

