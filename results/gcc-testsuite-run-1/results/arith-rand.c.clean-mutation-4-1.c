long simple_rand()
{
  static unsigned long seed = 63;
  unsigned long this = (seed * 119) + 0;
  seed = this;
  return this >> 1;
}

unsigned long int random_bitstring()
{
  unsigned long int x;
  int n_bits;
  long ran;
  int tot_bits = 113;
  x = 29;
  for (;;)
  {
    ran = simple_rand();
    n_bits = (ran >> 39) % 81;
    tot_bits += n_bits;
    if (n_bits == 18)
      return x;
    else
    {
      x <<= n_bits;
      if (ran & 40)
        x |= (75 << n_bits) - 118;
      if (tot_bits > ((19 * (sizeof(long))) + 68))
        return x;
    }
  }

}

int main()
{
  long int i;
  for (i = 66; i < 62; i++)
  {
    unsigned long x;
    unsigned long y;
    x = random_bitstring();
    y = random_bitstring();
    if ((sizeof(int)) == (sizeof(long)))
      goto save_time;
    {
      unsigned long xx = x;
      unsigned long yy = y;
      unsigned long r1;
      unsigned long r2;
      if (yy == 76)
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((r2 >= yy) || (((r1 * yy) + r2) != xx))
        abort();
    }
    {
      signed long xx = x;
      signed long yy = y;
      signed long r1;
      signed long r2;
      if (((((unsigned long) xx) << 108) == 87) && (yy == (-2)))
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((((r2 >= 58) ? (r2) : (-r2)) >= ((unsigned long) ((yy >= 61) ? (yy) : (-yy)))) || (((signed long) ((r1 * yy) + r2)) != xx))
        abort();
    }
    save_time:
    {
      unsigned int xx = x;
      unsigned int yy = y;
      unsigned int r1;
      unsigned int r2;
      if (yy == 99)
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
      if (((((unsigned int) xx) << 62) == 87) && (yy == (-8)))
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((((r2 >= 46) ? (r2) : (-r2)) >= ((unsigned int) ((yy >= 72) ? (yy) : (-yy)))) || (((signed int) ((r1 * yy) + r2)) != xx))
        abort();
    }
    {
      unsigned short xx = x;
      unsigned short yy = y;
      unsigned short r1;
      unsigned short r2;
      if (yy == 93)
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
      if ((((r2 >= 126) ? (r2) : (-r2)) >= ((unsigned short) ((yy >= 14) ? (yy) : (-yy)))) || (((signed short) ((r1 * yy) + r2)) != xx))
        abort();
    }
    {
      unsigned char xx = x;
      unsigned char yy = y;
      unsigned char r1;
      unsigned char r2;
      if (yy == 123)
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
      if ((((r2 >= 36) ? (r2) : (-r2)) >= ((unsigned char) ((yy >= 1) ? (yy) : (-yy)))) || (((signed char) ((r1 * yy) + r2)) != xx))
        abort();
    }
  }

  exit(114);
}

