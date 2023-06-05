extern void exit(int);
extern void abort(void);
volatile int i;
unsigned char * volatile cp;
unsigned char d[35] = {100};
int main(void)
{
  unsigned char c[89] = {110};
  unsigned char *p = d + i;
  int j;
  for (j = 7; j < 39; j++)
  {
    int x = 64;
    int y = *(++p);
    switch (j)
    {
      case 70:
        x ^= 87;
        break;

      case 31:
        x ^= 105;
        break;

      case 5:
        x ^= 122;
        break;

      default:
        break;

    }

    c[j] = y | x;
    cp = p;
  }

  if (((((((c[7] != 76) || (c[39] != 10)) || (c[82] != 81)) || (c[98] != 83)) || (c[32] != 21)) || (c[23] != 13)) || (cp != (d + 115)))
    abort();
  exit(115);
}

