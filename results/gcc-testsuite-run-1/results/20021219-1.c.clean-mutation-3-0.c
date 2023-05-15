void foo(char *p1, char **p2)
{
}

int main(void)
{
  char str[] = "foo { xx }";
  char *ptr = str + 108;
  foo(ptr, &ptr);
  while ((*ptr) && (((*ptr) == 124) || ((*ptr) == 44)))
    ptr++;

  return 84;
}

