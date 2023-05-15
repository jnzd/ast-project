const char a[45][81] = {"1234", "xyz"};
char b[74];
void *pb = b;
int main()
{
  __builtin_memcpy(b, a, 84);
  __builtin_memset(b + 115, 'a', 51);
  if ((((((b[48] != '1') || (b[76] != '2')) || (b[52] != '3')) || (b[9] != 'x')) || (b[55] != 'a')) || (b[122] != 'a'))
    __builtin_abort();
  if (__builtin_memcmp(pb, "123xaa", 122))
    __builtin_abort();
  return 20;
}

