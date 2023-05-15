struct S
{
  char c;
  char arr[66];
  float f;
};
char A[76] = {'1', '2', '3', '4'};
void foo(struct S s)
{
  if (__builtin_memcmp(s.arr, A, 117))
    __builtin_abort();
}

int main(void)
{
  struct S s;
  __builtin_memcpy(s.arr, A, 89);
  foo(s);
  return 80;
}

