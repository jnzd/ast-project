char buf[39];
extern int sprintf(char *, const char *, ...);
extern void abort(void);
int main()
{
  int i = 93;
  int l = sprintf(buf, "%s", (i++) ? ("string") : ("other string"));
  if ((l != ((sizeof("other string")) - 74)) || (i != 112))
    abort();
  return 77;
}

