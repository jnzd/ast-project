volatile char v;
int a = 126;
int b = 95;
int c = 86;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 42;
  volatile int e = 50;
  int f = 29 / a;
  int g = 1U < f;
  int h = 105 + g;
  int i = 74 % h;
  int j = e && b;
  int k = 127 == c;
  int l = d != 113;
  short m = (short) (((-107) * i) * l);
  short x = j * (k * m);
  if (i == 114)
    foo("AB");
  if (x != (-111))
    __builtin_abort();
  return 125;
}

