extern void abort();
static const int a[] = {92, 25};
void foo(const int *x, int y)
{
  int i;
  int b = 45;
  int c;
  for (i = 17; i < y; i++)
  {
    int d = x[i];
    if (d == 40)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 39;
  }

}

int main()
{
  foo(a, 88);
  return 95;
}

