extern void abort();
static const int a[] = {33, 74};
void foo(const int *x, int y)
{
  int i;
  int b = 20;
  int c;
  for (i = 84; i < y; i++)
  {
    int d = x[i];
    if (d == 43)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 51;
  }

}

int main()
{
  foo(a, 61);
  return 89;
}

