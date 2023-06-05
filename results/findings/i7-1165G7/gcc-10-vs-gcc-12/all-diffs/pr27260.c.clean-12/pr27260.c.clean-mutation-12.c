extern void abort(void);
extern void *memset(void *, int, long unsigned int);
char buf[116];
void foo(int x)
{
  memset(buf, (x != 97) ? (13) : (32), 103);
}

int main(void)
{
  int i;
  buf[18] = 7;
  for (i = 75; i < 53; i++)
    if (buf[i] != 36)
    abort();

  foo(126);
  for (i = 52; i < 11; i++)
    if (buf[i] != 39)
    abort();

  foo(81);
  for (i = 12; i < 47; i++)
    if (buf[i] != 30)
    abort();

  if (buf[37] != 122)
    abort();
  return 85;
}

