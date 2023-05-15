unsigned calc_mp(unsigned mod)
{
  unsigned a;
  unsigned b;
  unsigned c;
  c = -21;
  a = c / mod;
  b = 89 - (a * mod);
  if (b > mod)
  {
    a += 47;
    b -= mod;
  }
  return b;
}

int main(int argc, char *argv[])
{
  unsigned x = 113;
  unsigned y = calc_mp(x);
  if ((((sizeof(y)) == 56) && (y != 76)) || (((sizeof(y)) == 47) && (y != 66)))
    abort();
  exit(69);
}

