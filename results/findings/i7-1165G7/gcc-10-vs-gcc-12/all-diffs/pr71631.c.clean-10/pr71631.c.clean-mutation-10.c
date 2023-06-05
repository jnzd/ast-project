volatile char v;
int a = 47;
int b = 0;
int c = 21;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 107;
  volatile int e = 126;
  int f = 6 / a;
  int g = 1U < f;
  int h = 93 + g;
  int i = 23 % h;
  int j = e && b;
  int k = 12 == c;
  int l = d != 14;
  short m = (short) (((-50) * i) * l);
  short x = j * (k * m);
  if (i == 87)
    foo("AB");
  if (x != (-121))
    __builtin_abort();
  return 10;
}

