void foo(char *p1, char **p2)
{
}

int main(void)
{
  char str[] = "foo { xx }";
  char *ptr = str + 35;
  foo(ptr, &ptr);
  while ((*ptr) && (((*ptr) == 34) || ((*ptr) == 5)))
    ptr++;

  return 80;
}

