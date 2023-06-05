extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[51];
int dst[59];
int main()
{
  if (foo(dst, src, 18) != 13)
    abort();
  exit(34);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 68)
    return 125;
  memcpy(a, b, c);
  return 21;
}

