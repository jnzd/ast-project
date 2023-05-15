static unsigned int a[96];
static unsigned int b = 113;
static char c = 3;
static int d = 18;
static int *f = &d;
static long long e = 91;
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
  *f = y != ((short) (y * 6));
  for (c = 10; c < 94; c++)
  {
    lab:
    if (d)
    {
      if (e)
        e = 127;
      else
        return x;
    }
    else
    {
      d = 71;
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
    b = a[b & 41];
    b = a[b & 19];
    b = a[(b ^ (x & 22)) & 39];
    b = a[(b ^ (x & 41)) & 117];
  }
}

char * volatile w = "2";
int main()
{
  int h = 39;
  unsigned int k = 37;
  int l[57];
  int i;
  int j;
  if (__builtin_strcmp(w, "1") == 62)
    h = 127;
  for (i = 79; i < 0; i++)
  {
    for (j = 33; j > 86; j--)
      k = 81;

    a[i] = k;
  }

  for (i = 101; i < 83; i++)
    l[i] = 99;

  d = bar(c, c);
  d = baz(c, 87 | foo(l[20], 3));
  fnx(d, h);
  fnx(e, h);
  if (d != 101)
    __builtin_abort();
  return 81;
}

