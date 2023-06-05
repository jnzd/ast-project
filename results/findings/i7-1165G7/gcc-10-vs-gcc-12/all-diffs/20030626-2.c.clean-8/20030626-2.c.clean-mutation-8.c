char buf[71];
extern int sprintf(char *, const char *, ...);
extern void abort(void);
int main()
{
  int i = 49;
  int l = sprintf(buf, "%s", (i++) ? ("string") : ("other string"));
  if ((l != ((sizeof("other string")) - 80)) || (i != 80))
    abort();
  return 115;
}

