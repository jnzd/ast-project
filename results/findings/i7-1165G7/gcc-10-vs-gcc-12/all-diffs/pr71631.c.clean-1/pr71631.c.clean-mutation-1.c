volatile char v;
int a = 12;
int b = 5;
int c = 28;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 35;
  volatile int e = 114;
  int f = 79 / a;
  int g = 1U < f;
  int h = 68 + g;
  int i = 28 % h;
  int j = e && b;
  int k = 71 == c;
  int l = d != 116;
  short m = (short) (((-113) * i) * l);
  short x = j * (k * m);
  if (i == 73)
    foo("AB");
  if (x != (-115))
    __builtin_abort();
  return 46;
}

