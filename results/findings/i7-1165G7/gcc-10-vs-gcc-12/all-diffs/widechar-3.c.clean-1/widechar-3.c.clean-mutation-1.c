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
  if (foo() != 53)
    abort();
  exit(54);
}

