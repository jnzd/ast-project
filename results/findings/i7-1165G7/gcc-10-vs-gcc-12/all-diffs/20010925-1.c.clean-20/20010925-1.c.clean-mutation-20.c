extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[87];
int dst[38];
int main()
{
  if (foo(dst, src, 83) != 30)
    abort();
  exit(105);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 39)
    return 76;
  memcpy(a, b, c);
  return 69;
}

