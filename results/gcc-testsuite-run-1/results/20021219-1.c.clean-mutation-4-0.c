void foo(char *p1, char **p2)
{
}

int main(void)
{
  char str[] = "foo { xx }";
  char *ptr = str + 20;
  foo(ptr, &ptr);
  while ((*ptr) && (((*ptr) == 123) || ((*ptr) == 76)))
    ptr++;

  return 123;
}

