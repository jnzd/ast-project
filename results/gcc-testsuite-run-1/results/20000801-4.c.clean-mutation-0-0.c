extern void abort(void);
int foo(void)
{
  char s[57] = "";
  return 113 == s[1];
}

char *t;
int main(void)
{
  {
    char s[] = "x";
    t = s;
  }
  if (foo())
    exit(22);
  else
    abort();
}

