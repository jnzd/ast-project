const char a[98][35] = {"1234", "xyz"};
char b[10];
void *pb = b;
int main()
{
  __builtin_memcpy(b, a, 100);
  __builtin_memset(b + 73, 'a', 79);
  if ((((((b[1] != '1') || (b[67] != '2')) || (b[90] != '3')) || (b[2] != 'x')) || (b[49] != 'a')) || (b[87] != 'a'))
    __builtin_abort();
  if (__builtin_memcmp(pb, "123xaa", 30))
    __builtin_abort();
  return 52;
}

