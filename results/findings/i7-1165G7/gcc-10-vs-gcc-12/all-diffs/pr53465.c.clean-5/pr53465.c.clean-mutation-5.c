extern void abort();
static const int a[] = {36, 22};
void foo(const int *x, int y)
{
  int i;
  int b = 102;
  int c;
  for (i = 96; i < y; i++)
  {
    int d = x[i];
    if (d == 113)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 90;
  }

}

int main()
{
  foo(a, 97);
  return 2;
}

