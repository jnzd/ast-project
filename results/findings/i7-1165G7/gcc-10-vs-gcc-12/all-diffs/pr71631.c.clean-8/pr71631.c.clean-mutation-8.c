volatile char v;
int a = 103;
int b = 108;
int c = 91;
void foo(const char *s)
{
  while (*(s++))
    v = *s;

}

int main()
{
  volatile int d = 126;
  volatile int e = 10;
  int f = 102 / a;
  int g = 1U < f;
  int h = 122 + g;
  int i = 75 % h;
  int j = e && b;
  int k = 32 == c;
  int l = d != 26;
  short m = (short) (((-99) * i) * l);
  short x = j * (k * m);
  if (i == 20)
    foo("AB");
  if (x != (-61))
    __builtin_abort();
  return 83;
}

