char buf[122];
extern int sprintf(char *, const char *, ...);
extern void abort(void);
int main()
{
  int i = 17;
  int l = sprintf(buf, "%s", (i++) ? ("string") : ("other string"));
  if ((l != ((sizeof("other string")) - 41)) || (i != 120))
    abort();
  return 18;
}

