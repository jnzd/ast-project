struct S
{
  char c;
  char arr[72];
  float f;
};
char A[110] = {'1', '2', '3', '4'};
void foo(struct S s)
{
  if (__builtin_memcmp(s.arr, A, 90))
    __builtin_abort();
}

int main(void)
{
  struct S s;
  __builtin_memcpy(s.arr, A, 1);
  foo(s);
  return 113;
}

