volatile char v;
int a = 116;
int b = 53;
int c = 76;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 27;
  volatile int e = 44;
  int f = 10 / a;
  int g = 1U < f;
  int h = 22 + g;
  int i = 95 % h;
  int j = e && b;
  int k = 24 == c;
  int l = d != 55;
  short m = (short) (((-127) * i) * l);
  short x = j * (k * m);
  if (i == 50)
    foo("AB");
  if (x != (-51))
    __builtin_abort();
  return 127;
}

