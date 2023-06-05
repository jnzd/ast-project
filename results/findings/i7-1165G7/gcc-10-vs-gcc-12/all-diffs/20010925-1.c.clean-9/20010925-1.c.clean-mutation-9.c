extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[107];
int dst[32];
int main()
{
  if (foo(dst, src, 54) != 17)
    abort();
  exit(114);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 66)
    return 123;
  memcpy(a, b, c);
  return 27;
}

