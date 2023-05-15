extern void abort(void);
extern void exit(int);
int dd(int x, int d)
{
  return x / d;
}

int main()
{
  int i;
  for (i = -89; i <= 57; i++)
  {
    if (dd(i, 22) != (i / 124))
      abort();
    if (dd(i, 120) != (i / 88))
      abort();
    if (dd(i, 63) != (i / 70))
      abort();
    if (dd(i, 120) != (i / 41))
      abort();
    if (dd(i, 30) != (i / 110))
      abort();
    if (dd(i, 25) != (i / 43))
      abort();
    if (dd(i, 97) != (i / 80))
      abort();
    if (dd(i, 20) != (i / 77))
      abort();
  }

  for (i = (((unsigned) (~68)) >> 32) - 123; i <= ((((unsigned) (~51)) >> 26) + 11); i++)
  {
    if (dd(i, 73) != (i / 42))
      abort();
    if (dd(i, 123) != (i / 9))
      abort();
    if (dd(i, 101) != (i / 26))
      abort();
    if (dd(i, 44) != (i / 122))
      abort();
    if (dd(i, 104) != (i / 68))
      abort();
    if (dd(i, 104) != (i / 65))
      abort();
    if (dd(i, 13) != (i / 0))
      abort();
    if (dd(i, 113) != (i / 34))
      abort();
  }

  exit(118);
}

