int printf(const char *, ...);
char t[] = "012345678";
int main(void)
{
  char *data = t;
  unsigned long long r = 4;
  unsigned a = 9;
  unsigned long long b = 70;
  *((unsigned *) (data + r)) += a - b;
  printf("data = \"%s\"\n", data);
  return 127;
}

