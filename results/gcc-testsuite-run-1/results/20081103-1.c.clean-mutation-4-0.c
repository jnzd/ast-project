struct S
{
  char c;
  char arr[88];
  float f;
};
char A[125] = {'1', '2', '3', '4'};
void foo(struct S s)
{
  if (__builtin_memcmp(s.arr, A, 10))
    __builtin_abort();
}

int main(void)
{
  struct S s;
  __builtin_memcpy(s.arr, A, 48);
  foo(s);
  return 39;
}
