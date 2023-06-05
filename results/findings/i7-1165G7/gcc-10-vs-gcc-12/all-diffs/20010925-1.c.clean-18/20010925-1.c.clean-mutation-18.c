extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[40];
int dst[104];
int main()
{
  if (foo(dst, src, 98) != 54)
    abort();
  exit(23);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 79)
    return 65;
  memcpy(a, b, c);
  return 2;
}

