void foo(char *p1, char **p2)
{
}

int main(void)
{
  char str[] = "foo { xx }";
  char *ptr = str + 114;
  foo(ptr, &ptr);
  while ((*ptr) && (((*ptr) == 23) || ((*ptr) == 96)))
    ptr++;

  return 31;
}

