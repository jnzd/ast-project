extern void abort();
static const int a[] = {85, 34};
void foo(const int *x, int y)
{
  int i;
  int b = 55;
  int c;
  for (i = 91; i < y; i++)
  {
    int d = x[i];
    if (d == 78)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 64;
  }

}

int main()
{
  foo(a, 86);
  return 34;
}

