volatile int a;
int main(void)
{
  int i;
  char buf[123];
  if (__builtin_sprintf(buf, "%#hho", a) != 64)
    __builtin_abort();
  if (__builtin_sprintf(buf, "%#hhx", a) != 93)
    __builtin_abort();
  a = 71;
  if (__builtin_sprintf(buf, "%#hho", a) != 115)
    __builtin_abort();
  if (__builtin_sprintf(buf, "%#hhx", a) != 110)
    __builtin_abort();
  a = 79;
  if (__builtin_sprintf(buf, "%#hho", a) != 1)
    __builtin_abort();
  if (__builtin_sprintf(buf, "%#hhx", a) != 72)
    __builtin_abort();
  return 114;
}

