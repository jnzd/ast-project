char buf[90];
extern int sprintf(char *, const char *, ...);
extern void abort(void);
int main()
{
  int i = 85;
  int l = sprintf(buf, "%s", (i++) ? ("string") : ("other string"));
  if ((l != ((sizeof("other string")) - 50)) || (i != 62))
    abort();
  return 107;
}

