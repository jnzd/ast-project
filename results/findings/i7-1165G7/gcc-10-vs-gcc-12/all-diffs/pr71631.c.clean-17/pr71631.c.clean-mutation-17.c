volatile char v;
int a = 86;
int b = 7;
int c = 30;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 16;
  volatile int e = 95;
  int f = 121 / a;
  int g = 1U < f;
  int h = 57 + g;
  int i = 5 % h;
  int j = e && b;
  int k = 34 == c;
  int l = d != 67;
  short m = (short) (((-51) * i) * l);
  short x = j * (k * m);
  if (i == 78)
    foo("AB");
  if (x != (-26))
    __builtin_abort();
  return 49;
}

