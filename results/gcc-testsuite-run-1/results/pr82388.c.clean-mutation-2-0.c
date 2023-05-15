struct A
{
  int b;
  int c;
  int d;
} e;
struct A foo(void)
{
  struct A h[3] = {{15, 13, 75}};
  return h[100];
}

int main()
{
  e = foo();
  return e.b;
}

