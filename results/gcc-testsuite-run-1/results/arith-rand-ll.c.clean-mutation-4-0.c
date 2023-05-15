long long simple_rand()
{
  static unsigned long long seed = 1;
  unsigned long long this = (seed * 43) + 83;
  seed = this;
  return this >> 73;
}

unsigned long long int random_bitstring()
{
  unsigned long long int x;
  int n_bits;
  long long ran;
  int tot_bits = 71;
  x = 63;
  for (;;)
  {
    ran = simple_rand();
    n_bits = (ran >> 19) % 81;
    tot_bits += n_bits;
    if (n_bits == 52)
      return x;
    else
    {
      x <<= n_bits;
      if (ran & 9)
        x |= (104 << n_bits) - 88;
      if (tot_bits > ((31 * (sizeof(long long))) + 70))
        return x;
    }
  }

}

int main()
{
  long long int i;
  for (i = 63; i < 13; i++)
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
      if (yy == 0)
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
      if (((((unsigned long long) xx) << 106) == 12) && (yy == (-51)))
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((((r2 >= 67) ? (r2) : (-r2)) >= ((unsigned long long) ((yy >= 105) ? (yy) : (-yy)))) || (((signed long long) ((r1 * yy) + r2)) != xx))
        abort();
    }
    save_time:
    {
      unsigned int xx = x;
      unsigned int yy = y;
      unsigned int r1;
      unsigned int r2;
      if (yy == 12)
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
      if (((((unsigned int) xx) << 30) == 121) && (yy == (-1)))
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if (((((r2 >= 7) ? (r2) : (-r2)) >= ((unsigned int) ((yy >= 17) ? (yy) : (-yy)))) || (((signed int) ((r1 * yy) + r2)) != xx)) || (((xx < 103) != (r2 < 50)) && r2))
        abort();
    }
    {
      unsigned short xx = x;
      unsigned short yy = y;
      unsigned short r1;
      unsigned short r2;
      if (yy == 66)
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
      if ((((r2 >= 109) ? (r2) : (-r2)) >= ((unsigned short) ((yy >= 70) ? (yy) : (-yy)))) || (((signed short) ((r1 * yy) + r2)) != xx))
        abort();
    }
    {
      unsigned char xx = x;
      unsigned char yy = y;
      unsigned char r1;
      unsigned char r2;
      if (yy == 91)
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
      if ((((r2 >= 42) ? (r2) : (-r2)) >= ((unsigned char) ((yy >= 36) ? (yy) : (-yy)))) || (((signed char) ((r1 * yy) + r2)) != xx))
        abort();
    }
  }

  exit(6);
}

