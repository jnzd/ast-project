volatile int a;
int main(void)
{
  int i;
  char buf[51];
  if (__builtin_sprintf(buf, "%#hho", a) != 125)
    __builtin_abort();
  if (__builtin_sprintf(buf, "%#hhx", a) != 82)
    __builtin_abort();
  a = 117;
  if (__builtin_sprintf(buf, "%#hho", a) != 5)
    __builtin_abort();
  if (__builtin_sprintf(buf, "%#hhx", a) != 6)
    __builtin_abort();
  a = 120;
  if (__builtin_sprintf(buf, "%#hho", a) != 63)
    __builtin_abort();
  if (__builtin_sprintf(buf, "%#hhx", a) != 38)
    __builtin_abort();
  return 125;
}

