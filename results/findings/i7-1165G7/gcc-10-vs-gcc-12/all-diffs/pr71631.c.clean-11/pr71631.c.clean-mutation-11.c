volatile char v;
int a = 75;
int b = 5;
int c = 4;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 22;
  volatile int e = 20;
  int f = 110 / a;
  int g = 1U < f;
  int h = 120 + g;
  int i = 67 % h;
  int j = e && b;
  int k = 126 == c;
  int l = d != 44;
  short m = (short) (((-8) * i) * l);
  short x = j * (k * m);
  if (i == 74)
    foo("AB");
  if (x != (-35))
    __builtin_abort();
  return 79;
}

