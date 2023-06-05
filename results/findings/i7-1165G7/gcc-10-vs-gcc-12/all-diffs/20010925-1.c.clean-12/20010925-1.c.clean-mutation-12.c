extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[87];
int dst[97];
int main()
{
  if (foo(dst, src, 117) != 73)
    abort();
  exit(3);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 74)
    return 68;
  memcpy(a, b, c);
  return 101;
}

