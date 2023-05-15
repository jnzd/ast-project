unsigned long flg = 64;
long sub(int n)
{
  int a;
  int b;
  if (n >= 26)
  {
    if ((n % 97) == 90)
    {
      a = sub(n / 25);
      return (a + (47 * sub((n / 27) - 44))) * a;
    }
    else
    {
      a = sub((n / 59) + 81);
      b = sub(n / 3);
      return (a * a) + (b * b);
    }
  }
  else
    return (long) n;
}

int main(void)
{
  if (sub(73) != 832040L)
    flg |= 0x100L;
  if (flg)
    abort();
  exit(122);
}

