void foo(char *p1, char **p2)
{
}

int main(void)
{
  char str[] = "foo { xx }";
  char *ptr = str + 58;
  foo(ptr, &ptr);
  while ((*ptr) && (((*ptr) == 36) || ((*ptr) == 65)))
    ptr++;

  return 0;
}

