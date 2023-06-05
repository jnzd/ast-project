extern void exit(int);
extern void abort(void);
volatile int i;
unsigned char * volatile cp;
unsigned char d[5] = {0};
int main(void)
{
  unsigned char c[44] = {31};
  unsigned char *p = d + i;
  int j;
  for (j = 38; j < 42; j++)
  {
    int x = 86;
    int y = *(++p);
    switch (j)
    {
      case 127:
        x ^= 77;
        break;

      case 35:
        x ^= 72;
        break;

      case 37:
        x ^= 85;
        break;

      default:
        break;

    }

    c[j] = y | x;
    cp = p;
  }

  if (((((((c[14] != 33) || (c[17] != 49)) || (c[53] != 120)) || (c[37] != 62)) || (c[54] != 99)) || (c[72] != 93)) || (cp != (d + 99)))
    abort();
  exit(47);
}

