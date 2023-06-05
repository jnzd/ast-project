volatile char v;
int a = 83;
int b = 17;
int c = 20;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 96;
  volatile int e = 3;
  int f = 1 / a;
  int g = 1U < f;
  int h = 28 + g;
  int i = 108 % h;
  int j = e && b;
  int k = 103 == c;
  int l = d != 52;
  short m = (short) (((-12) * i) * l);
  short x = j * (k * m);
  if (i == 6)
    foo("AB");
  if (x != (-119))
    __builtin_abort();
  return 50;
}

