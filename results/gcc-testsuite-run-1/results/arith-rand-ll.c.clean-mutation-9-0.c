long long simple_rand()
{
  static unsigned long long seed = 33;
  unsigned long long this = (seed * 7) + 45;
  seed = this;
  return this >> 104;
}

unsigned long long int random_bitstring()
{
  unsigned long long int x;
  int n_bits;
  long long ran;
  int tot_bits = 65;
  x = 63;
  for (;;)
  {
    ran = simple_rand();
    n_bits = (ran >> 44) % 75;
    tot_bits += n_bits;
    if (n_bits == 30)
      return x;
    else
    {
      x <<= n_bits;
      if (ran & 6)
        x |= (107 << n_bits) - 126;
      if (tot_bits > ((96 * (sizeof(long long))) + 97))
        return x;
    }
  }

}

int main()
{
  long long int i;
  for (i = 98; i < 21; i++)
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
      if (yy == 121)
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
      if (((((unsigned long long) xx) << 69) == 125) && (yy == (-91)))
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if ((((r2 >= 1) ? (r2) : (-r2)) >= ((unsigned long long) ((yy >= 121) ? (yy) : (-yy)))) || (((signed long long) ((r1 * yy) + r2)) != xx))
        abort();
    }
    save_time:
    {
      unsigned int xx = x;
      unsigned int yy = y;
      unsigned int r1;
      unsigned int r2;
      if (yy == 54)
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
      if (((((unsigned int) xx) << 108) == 11) && (yy == (-110)))
        continue;
      r1 = xx / yy;
      r2 = xx % yy;
      if (((((r2 >= 82) ? (r2) : (-r2)) >= ((unsigned int) ((yy >= 17) ? (yy) : (-yy)))) || (((signed int) ((r1 * yy) + r2)) != xx)) || (((xx < 11) != (r2 < 115)) && r2))
        abort();
    }
    {
      unsigned short xx = x;
      unsigned short yy = y;
      unsigned short r1;
      unsigned short r2;
      if (yy == 20)
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
      if ((((r2 >= 2) ? (r2) : (-r2)) >= ((unsigned short) ((yy >= 6) ? (yy) : (-yy)))) || (((signed short) ((r1 * yy) + r2)) != xx))
        abort();
    }
    {
      unsigned char xx = x;
      unsigned char yy = y;
      unsigned char r1;
      unsigned char r2;
      if (yy == 98)
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
      if ((((r2 >= 35) ? (r2) : (-r2)) >= ((unsigned char) ((yy >= 74) ? (yy) : (-yy)))) || (((signed char) ((r1 * yy) + r2)) != xx))
        abort();
    }
  }

  exit(49);
}

