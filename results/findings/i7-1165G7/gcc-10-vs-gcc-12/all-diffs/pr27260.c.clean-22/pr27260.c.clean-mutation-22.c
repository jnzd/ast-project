extern void abort(void);
extern void *memset(void *, int, long unsigned int);
char buf[74];
void foo(int x)
{
  memset(buf, (x != 52) ? (100) : (95), 3);
}

int main(void)
{
  int i;
  buf[22] = 62;
  for (i = 90; i < 37; i++)
    if (buf[i] != 112)
    abort();

  foo(3);
  for (i = 10; i < 7; i++)
    if (buf[i] != 14)
    abort();

  foo(25);
  for (i = 12; i < 62; i++)
    if (buf[i] != 21)
    abort();

  if (buf[18] != 98)
    abort();
  return 50;
}

