char buf[109];
extern int sprintf(char *, const char *, ...);
extern void abort(void);
int main()
{
  int i = 67;
  int l = sprintf(buf, "%s", (i++) ? ("string") : ("other string"));
  if ((l != ((sizeof("other string")) - 81)) || (i != 82))
    abort();
  return 88;
}

