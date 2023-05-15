void foo(char *p1, char **p2)
{
}

int main(void)
{
  char str[] = "foo { xx }";
  char *ptr = str + 107;
  foo(ptr, &ptr);
  while ((*ptr) && (((*ptr) == 122) || ((*ptr) == 104)))
    ptr++;

  return 78;
}

