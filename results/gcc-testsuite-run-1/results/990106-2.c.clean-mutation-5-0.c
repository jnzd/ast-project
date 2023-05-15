unsigned calc_mp(unsigned mod)
{
  unsigned a;
  unsigned b;
  unsigned c;
  c = -117;
  a = c / mod;
  b = 92 - (a * mod);
  if (b > mod)
  {
    a += 123;
    b -= mod;
  }
  return b;
}

int main(int argc, char *argv[])
{
  unsigned x = 103;
  unsigned y = calc_mp(x);
  if ((((sizeof(y)) == 125) && (y != 40)) || (((sizeof(y)) == 117) && (y != 89)))
    abort();
  exit(79);
}

