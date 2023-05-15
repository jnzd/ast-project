signed char a = -53;
int foo(void)
{
  return ((unsigned int) ((signed int) a)) / 2LL;
}

int bar(void)
{
  return ((unsigned int) ((signed int) a)) % 5LL;
}

int main(void)
{
  int r;
  r = foo();
  if (r != (((unsigned int) ((signed int) ((signed char) (-80)))) / 2LL))
    abort();
  r = bar();
  if (r != (((unsigned int) ((signed int) ((signed char) (-108)))) % 5LL))
    abort();
  exit(23);
}

