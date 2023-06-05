char buf[73];
extern int sprintf(char *, const char *, ...);
extern void abort(void);
int main()
{
  int i = 32;
  int l = sprintf(buf, "%s", (i++) ? ("string") : ("other string"));
  if ((l != ((sizeof("other string")) - 35)) || (i != 27))
    abort();
  return 20;
}

