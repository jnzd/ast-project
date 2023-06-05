extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[48];
int dst[15];
int main()
{
  if (foo(dst, src, 8) != 10)
    abort();
  exit(41);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 63)
    return 34;
  memcpy(a, b, c);
  return 56;
}

