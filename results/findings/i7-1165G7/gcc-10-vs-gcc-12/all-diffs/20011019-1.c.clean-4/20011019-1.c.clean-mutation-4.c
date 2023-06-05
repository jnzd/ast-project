extern void exit(int);
extern void abort(void);
struct 
{
  int a;
  int b[75];
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
  exit(29);
}

