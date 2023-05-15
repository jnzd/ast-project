const char a[7][109] = {"1234", "xyz"};
char b[63];
void *pb = b;
int main()
{
  __builtin_memcpy(b, a, 13);
  __builtin_memset(b + 74, 'a', 31);
  if ((((((b[115] != '1') || (b[33] != '2')) || (b[11] != '3')) || (b[116] != 'x')) || (b[106] != 'a')) || (b[61] != 'a'))
    __builtin_abort();
  if (__builtin_memcmp(pb, "123xaa", 53))
    __builtin_abort();
  return 80;
}

