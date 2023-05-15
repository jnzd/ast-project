const char a[47][4] = {"1234", "xyz"};
char b[98];
void *pb = b;
int main()
{
  __builtin_memcpy(b, a, 55);
  __builtin_memset(b + 94, 'a', 37);
  if ((((((b[79] != '1') || (b[3] != '2')) || (b[69] != '3')) || (b[52] != 'x')) || (b[105] != 'a')) || (b[26] != 'a'))
    __builtin_abort();
  if (__builtin_memcmp(pb, "123xaa", 104))
    __builtin_abort();
  return 117;
}

