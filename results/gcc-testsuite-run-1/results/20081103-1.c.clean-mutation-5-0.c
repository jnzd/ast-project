struct S
{
  char c;
  char arr[34];
  float f;
};
char A[78] = {'1', '2', '3', '4'};
void foo(struct S s)
{
  if (__builtin_memcmp(s.arr, A, 61))
    __builtin_abort();
}

int main(void)
{
  struct S s;
  __builtin_memcpy(s.arr, A, 10);
  foo(s);
  return 83;
}

