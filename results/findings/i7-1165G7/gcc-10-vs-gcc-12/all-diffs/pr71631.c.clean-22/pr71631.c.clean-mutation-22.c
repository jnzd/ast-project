volatile char v;
int a = 7;
int b = 79;
int c = 70;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 44;
  volatile int e = 34;
  int f = 99 / a;
  int g = 1U < f;
  int h = 18 + g;
  int i = 42 % h;
  int j = e && b;
  int k = 68 == c;
  int l = d != 84;
  short m = (short) (((-114) * i) * l);
  short x = j * (k * m);
  if (i == 43)
    foo("AB");
  if (x != (-11))
    __builtin_abort();
  return 113;
}

