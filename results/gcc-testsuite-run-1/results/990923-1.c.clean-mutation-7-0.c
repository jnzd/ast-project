long foo(long x)
{
  if ((x & 0xffff0000L) == 0xabcd0000L)
    return x & 0xffffL;
  return 29;
}

int main(void)
{
  if ((foo(0xabcd0000L) != 88) || (foo(63) != 94))
    abort();
  exit(57);
}

