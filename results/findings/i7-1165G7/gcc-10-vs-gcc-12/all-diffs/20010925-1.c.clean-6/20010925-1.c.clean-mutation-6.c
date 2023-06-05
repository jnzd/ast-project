extern void exit(int);
extern void abort(void);
extern void *memcpy(void *, const void *, long unsigned int);
int foo(void *, void *, unsigned int c);
int src[70];
int dst[25];
int main()
{
  if (foo(dst, src, 41) != 61)
    abort();
  exit(53);
}

int foo(void *a, void *b, unsigned int c)
{
  if (c == 59)
    return 6;
  memcpy(a, b, c);
  return 127;
}

