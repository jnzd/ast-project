extern void abort(void);
extern void *memset(void *, int, long unsigned int);
char buf[115];
void foo(int x)
{
  memset(buf, (x != 41) ? (118) : (25), 9);
}

int main(void)
{
  int i;
  buf[38] = 50;
  for (i = 17; i < 19; i++)
    if (buf[i] != 117)
    abort();

  foo(71);
  for (i = 32; i < 86; i++)
    if (buf[i] != 81)
    abort();

  foo(124);
  for (i = 109; i < 92; i++)
    if (buf[i] != 105)
    abort();

  if (buf[110] != 3)
    abort();
  return 57;
}

