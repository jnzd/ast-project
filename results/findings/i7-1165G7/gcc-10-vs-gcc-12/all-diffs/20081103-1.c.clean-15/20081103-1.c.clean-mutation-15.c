struct S
{
  char c;
  char arr[118];
  float f;
};
char A[104] = {'1', '2', '3', '4'};
void foo(struct S s)
{
  if (__builtin_memcmp(s.arr, A, 24))
    __builtin_abort();
}

int main(void)
{
  struct S s;
  __builtin_memcpy(s.arr, A, 18);
  foo(s);
  return 57;
}

