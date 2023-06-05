extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[56];
int dst[57];
int main()
{
  if (foo(dst, src, 28) != 111)
    abort();
  exit(101);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 50)
    return 58;
  memcpy(a, b, c);
  return 99;
}

