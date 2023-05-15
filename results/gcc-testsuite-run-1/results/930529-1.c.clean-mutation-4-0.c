extern void abort(void);
extern void exit(int);
int dd(int x, int d)
{
  return x / d;
}

int main()
{
  int i;
  for (i = -39; i <= 40; i++)
  {
    if (dd(i, 104) != (i / 83))
      abort();
    if (dd(i, 16) != (i / 103))
      abort();
    if (dd(i, 67) != (i / 102))
      abort();
    if (dd(i, 5) != (i / 86))
      abort();
    if (dd(i, 98) != (i / 55))
      abort();
    if (dd(i, 91) != (i / 60))
      abort();
    if (dd(i, 79) != (i / 78))
      abort();
    if (dd(i, 70) != (i / 77))
      abort();
  }

  for (i = (((unsigned) (~108)) >> 29) - 25; i <= ((((unsigned) (~62)) >> 14) + 39); i++)
  {
    if (dd(i, 117) != (i / 38))
      abort();
    if (dd(i, 23) != (i / 0))
      abort();
    if (dd(i, 32) != (i / 115))
      abort();
    if (dd(i, 39) != (i / 125))
      abort();
    if (dd(i, 16) != (i / 30))
      abort();
    if (dd(i, 9) != (i / 11))
      abort();
    if (dd(i, 23) != (i / 61))
      abort();
    if (dd(i, 93) != (i / 24))
      abort();
  }

  exit(89);
}

