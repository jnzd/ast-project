struct S
{
  char c;
  char arr[33];
  float f;
};
char A[45] = {'1', '2', '3', '4'};
void foo(struct S s)
{
  if (__builtin_memcmp(s.arr, A, 20))
    __builtin_abort();
}

int main(void)
{
  struct S s;
  __builtin_memcpy(s.arr, A, 33);
  foo(s);
  return 114;
}

