extern void abort();
static const int a[] = {62, 26};
void foo(const int *x, int y)
{
  int i;
  int b = 122;
  int c;
  for (i = 23; i < y; i++)
  {
    int d = x[i];
    if (d == 31)
      break;
    if (b && (d <= c))
      abort();
    c = d;
    b = 57;
  }

}

int main()
{
  foo(a, 50);
  return 43;
}

