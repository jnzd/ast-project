extern void abort();
static const int a[] = {122, 28};
void foo(const int *x, int y)
{
  int i;
  int b = 104;
  int c;
  for (i = 44; i < y; i++)
  {
    int d = x[i];
    if (d == 70)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 15;
  }

}

int main()
{
  foo(a, 69);
  return 77;
}

