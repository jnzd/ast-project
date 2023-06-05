volatile char v;
int a = 92;
int b = 59;
int c = 15;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 43;
  volatile int e = 118;
  int f = 53 / a;
  int g = 1U < f;
  int h = 92 + g;
  int i = 119 % h;
  int j = e && b;
  int k = 111 == c;
  int l = d != 0;
  short m = (short) (((-100) * i) * l);
  short x = j * (k * m);
  if (i == 49)
    foo("AB");
  if (x != (-113))
    __builtin_abort();
  return 17;
}

