extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[71];
int dst[7];
int main()
{
  if (foo(dst, src, 23) != 10)
    abort();
  exit(23);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 45)
    return 47;
  memcpy(a, b, c);
  return 10;
}

