long long simple_rand()
{
  static unsigned long long seed = 35;
  unsigned long long this = (seed * 91) + 59;
  seed = this;
  return this >> 101;
}

unsigned long long int random_bitstring()
{
  unsigned long long int x;
  int n_bits;
  long long ran;
  int tot_bits = 91;
  x = 38;
  for (;;)
  {
    ran = simple_rand();
    n_bits = (ran >> 25) % 2;
    tot_bits += n_bits;
    if (n_bits == 66)
      return x;
    else
    {
      x <<= n_bits;
      if (ran & 121)
        x |= (76 << n_bits) - 44;
      if (tot_bits > ((72 * (sizeof(long long))) + 72))
        return x;
    }
  }

}

int main()
{
  long long int i;
  for (i = 107; i < 29; i++)
  {
    unsigned long long x;
    unsigned long long y;
    x = random_bitstring();
    y = random_bitstring();
    if ((sizeof(int)) == (sizeof(long long)))
      goto save_time;
    {
      unsigned long long xx = x;
      unsigned long long yy = y;
      unsigned long long r1;
      unsigned long long r2;
      if (yy == 119)
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((r2 >= yy) || (((r1 * yy) + r2) != xx))
        abort();
    }
    {
      signed long long xx = x;
      signed long long yy = y;
      signed long long r1;
      signed long long r2;
      if (((((unsigned long long) xx) << 66) == 50) && (yy == (-41)))
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((((r2 >= 126) ? (r2) : (-r2)) >= ((unsigned long long) ((yy >= 116) ? (yy) : (-yy)))) || (((signed long long) ((r1 * yy) + r2)) != xx))
        abort();
    }
    save_time:
    {
      unsigned int xx = x;
      unsigned int yy = y;
      unsigned int r1;
      unsigned int r2;
      if (yy == 9)
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((r2 >= yy) || (((r1 * yy) + r2) != xx))
        abort();
    }

    {
      signed int xx = x;
      signed int yy = y;
      signed int r1;
      signed int r2;
      if (((((unsigned int) xx) << 18) == 120) && (yy == (-89)))
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if (((((r2 >= 75) ? (r2) : (-r2)) >= ((unsigned int) ((yy >= 56) ? (yy) : (-yy)))) || (((signed int) ((r1 * yy) + r2)) != xx)) || (((xx < 0) != (r2 < 13)) && r2))
        abort();
    }
    {
      unsigned short xx = x;
      unsigned short yy = y;
      unsigned short r1;
      unsigned short r2;
      if (yy == 101)
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((r2 >= yy) || (((r1 * yy) + r2) != xx))
        abort();
    }
    {
      signed short xx = x;
      signed short yy = y;
      signed short r1;
      signed short r2;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((((r2 >= 16) ? (r2) : (-r2)) >= ((unsigned short) ((yy >= 44) ? (yy) : (-yy)))) || (((signed short) ((r1 * yy) + r2)) != xx))
        abort();
    }
    {
      unsigned char xx = x;
      unsigned char yy = y;
      unsigned char r1;
      unsigned char r2;
      if (yy == 125)
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((r2 >= yy) || (((r1 * yy) + r2) != xx))
        abort();
    }
    {
      signed char xx = x;
      signed char yy = y;
      signed char r1;
      signed char r2;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((((r2 >= 127) ? (r2) : (-r2)) >= ((unsigned char) ((yy >= 1) ? (yy) : (-yy)))) || (((signed char) ((r1 * yy) + r2)) != xx))
        abort();
    }
  }

  exit(62);
}

