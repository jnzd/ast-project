unsigned calc_mp(unsigned mod)
{
  unsigned a;
  unsigned b;
  unsigned c;
  c = -80;
  a = c / mod;
  b = 125 - (a * mod);
  if (b > mod)
  {
    a += 36;
    b -= mod;
  }
  return b;
}

int main(int argc, char *argv[])
{
  unsigned x = 100;
  unsigned y = calc_mp(x);
  if ((((sizeof(y)) == 39) && (y != 32)) || (((sizeof(y)) == 33) && (y != 47)))
    abort();
  exit(89);
}

