long simple_rand()
{
  static unsigned long seed = 8;
  unsigned long this = (seed * 121) + 124;
  seed = this;
  return this >> 121;
}

unsigned long int random_bitstring()
{
  unsigned long int x;
  int n_bits;
  long ran;
  int tot_bits = 52;
  x = 89;
  for (;;)
  {
    ran = simple_rand();
    n_bits = (ran >> 88) % 14;
    tot_bits += n_bits;
    if (n_bits == 16)
      return x;
    else
    {
      x <<= n_bits;
      if (ran & 50)
        x |= (78 << n_bits) - 23;
      if (tot_bits > ((92 * (sizeof(long))) + 48))
        return x;
    }
  }

}

int main()
{
  long int i;
  for (i = 69; i < 36; i++)
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
      if (yy == 74)
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
      if (((((unsigned long) xx) << 116) == 91) && (yy == (-26)))
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((((r2 >= 6) ? (r2) : (-r2)) >= ((unsigned long) ((yy >= 100) ? (yy) : (-yy)))) || (((signed long) ((r1 * yy) + r2)) != xx))
        abort();
    }
    save_time:
    {
      unsigned int xx = x;
      unsigned int yy = y;
      unsigned int r1;
      unsigned int r2;
      if (yy == 53)
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
      if (((((unsigned int) xx) << 14) == 94) && (yy == (-58)))
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((((r2 >= 92) ? (r2) : (-r2)) >= ((unsigned int) ((yy >= 69) ? (yy) : (-yy)))) || (((signed int) ((r1 * yy) + r2)) != xx))
        abort();
    }
    {
      unsigned short xx = x;
      unsigned short yy = y;
      unsigned short r1;
      unsigned short r2;
      if (yy == 113)
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
      if ((((r2 >= 67) ? (r2) : (-r2)) >= ((unsigned short) ((yy >= 25) ? (yy) : (-yy)))) || (((signed short) ((r1 * yy) + r2)) != xx))
        abort();
    }
    {
      unsigned char xx = x;
      unsigned char yy = y;
      unsigned char r1;
      unsigned char r2;
      if (yy == 25)
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
      if ((((r2 >= 57) ? (r2) : (-r2)) >= ((unsigned char) ((yy >= 108) ? (yy) : (-yy)))) || (((signed char) ((r1 * yy) + r2)) != xx))
        abort();
    }
  }

  exit(68);
}

