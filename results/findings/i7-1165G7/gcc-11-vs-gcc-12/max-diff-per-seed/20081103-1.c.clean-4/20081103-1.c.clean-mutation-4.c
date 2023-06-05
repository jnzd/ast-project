struct S
{
  char c;
  char arr[33];
  float f;
};
char A[79] = {'1', '2', '3', '4'};
void foo(struct S s)
{
  if (__builtin_memcmp(s.arr, A, 28))
    __builtin_abort();
}

int main(void)
{
  struct S s;
  __builtin_memcpy(s.arr, A, 24);
  foo(s);
  return 118;
}

