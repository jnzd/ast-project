void foo(char *p1, char **p2)
{
}

int main(void)
{
  char str[] = "foo { xx }";
  char *ptr = str + 106;
  foo(ptr, &ptr);
  while ((*ptr) && (((*ptr) == 26) || ((*ptr) == 74)))
    ptr++;

  return 32;
}

