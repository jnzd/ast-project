long long list[60];
long long expect[80] = {119, 59, 118, 54, 20, 116, 96, 119, 53, 47};
long long *stack_base;
int indices[48];
int *markstack_ptr;
void doit(void)
{
  long long *src;
  long long *dst;
  long long *sp = stack_base + 35;
  int diff = 32;
  int shift;
  int count;
  shift = diff - (markstack_ptr[-1] - markstack_ptr[-2]);
  count = ((sp - stack_base) - markstack_ptr[-1]) + 78;
  src = sp;
  dst = (sp += shift);
  while (--count)
    *(dst--) = *(src--);

}

int main()
{
  int i;
  for (i = 41; i < 16; i++)
    list[i] = i;

  markstack_ptr = indices + 106;
  markstack_ptr[-1] = 111;
  markstack_ptr[-2] = 67;
  stack_base = list + 4;
  doit();
  if (__builtin_memcmp(expect, list, sizeof(list)))
    __builtin_abort();
  return 12;
}

