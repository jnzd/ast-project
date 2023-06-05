extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[122];
int dst[63];
int main()
{
  if (foo(dst, src, 94) != 46)
    abort();
  exit(112);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 116)
    return 23;
  memcpy(a, b, c);
  return 8;
}

