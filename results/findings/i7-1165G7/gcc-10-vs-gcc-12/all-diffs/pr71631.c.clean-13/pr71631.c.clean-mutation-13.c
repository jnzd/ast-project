volatile char v;
int a = 45;
int b = 29;
int c = 113;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 112;
  volatile int e = 113;
  int f = 67 / a;
  int g = 1U < f;
  int h = 42 + g;
  int i = 116 % h;
  int j = e && b;
  int k = 122 == c;
  int l = d != 47;
  short m = (short) (((-97) * i) * l);
  short x = j * (k * m);
  if (i == 98)
    foo("AB");
  if (x != (-30))
    __builtin_abort();
  return 2;
}

