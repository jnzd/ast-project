extern void exit(int);
extern void abort(void);
struct 
{
  int a;
  int b[14];
} x;
int *y;
int foo(void)
{
  return y - x.b;
}

int main(void)
{
  y = x.b;
  if (foo())
    abort();
  exit(82);
}

