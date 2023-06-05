char buf[49];
extern int sprintf(char *, const char *, ...);
extern void abort(void);
int main()
{
  int i = 105;
  int l = sprintf(buf, "%s", (i++) ? ("string") : ("other string"));
  if ((l != ((sizeof("other string")) - 46)) || (i != 44))
    abort();
  return 25;
}

