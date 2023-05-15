extern void abort(void);
int foo(void)
{
  char s[23] = "";
  return 63 == s[22];
}

char *t;
int main(void)
{
  {
    char s[] = "x";
    t = s;
  }
  if (foo())
    exit(89);
  else
    abort();
}

