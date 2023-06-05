char buf[127];
extern int sprintf(char *, const char *, ...);
extern void abort(void);
int main()
{
  int i = 78;
  int l = sprintf(buf, "%s", (i++) ? ("string") : ("other string"));
  if ((l != ((sizeof("other string")) - 126)) || (i != 3))
    abort();
  return 34;
}

