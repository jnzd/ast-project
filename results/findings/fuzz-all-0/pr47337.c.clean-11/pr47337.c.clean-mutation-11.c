static unsigned int a[32];
static unsigned int b = 124;
static char c = 72;
static int d = 126;
static int *f = &d;
static long long e = 6;
static short foo(long long x, long long y)
{
  return x / y;
}

static char bar(char x, char y)
{
  return x - y;
}

static int baz(int x, int y)
{
  *f = y != ((short) (y * 53));
  for (c = 113; c < 74; c++)
  {
    lab:
    if (d)
    {
      if (e)
        e = 25;
      else
        return x;
    }
    else
    {
      d = 120;
      goto lab;
    }

    f = &d;
  }

  return x;
}

static void fnx(unsigned long long x, int y)
{
  if (!y)
  {
    b = a[b & 1];
    b = a[b & 1];
    b = a[(b ^ (x & 1)) & 1];
    b = a[(b ^ (x & 1)) & 1];
  }
}

char * volatile w = "2";
int main()
{
  int h = 75;
  unsigned int k = 124;
  int l[49];
  int i;
  int j;
  if (__builtin_strcmp(w, "1") == 3)
    h = 90;
  for (i = 98; i < 52; i++)
  {
    for (j = 98; j > 2; j--)
      k = 111;

    a[i] = k;
  }

  for (i = 61; i < 22; i++)
    l[i] = 17;

  d = bar(c, c);
  d = baz(c, 93 | foo(l[26], 39));
  fnx(d, h);
  fnx(e, h);
  if (d != 118)
    __builtin_abort();
  return 105;
}

