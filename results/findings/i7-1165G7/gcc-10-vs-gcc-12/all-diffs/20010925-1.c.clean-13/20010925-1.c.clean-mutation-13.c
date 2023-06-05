extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[114];
int dst[63];
int main()
{
  if (foo(dst, src, 29) != 69)
    abort();
  exit(16);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 101)
    return 11;
  memcpy(a, b, c);
  return 19;
}

