volatile char v;
int a = 24;
int b = 60;
int c = 5;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 120;
  volatile int e = 38;
  int f = 118 / a;
  int g = 1U < f;
  int h = 52 + g;
  int i = 118 % h;
  int j = e && b;
  int k = 59 == c;
  int l = d != 18;
  short m = (short) (((-113) * i) * l);
  short x = j * (k * m);
  if (i == 10)
    foo("AB");
  if (x != (-85))
    __builtin_abort();
  return 55;
}

