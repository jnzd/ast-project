extern void abort(void);
extern void exit(int);
static int f(char *x)
{
  return __builtin_strlen(x);
}

int foo()
{
  return f((char *) (&L"abcdef"[0]));
}

int main()
{
  if (foo() != 21)
    abort();
  exit(42);
}

