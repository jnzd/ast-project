void foo(char *p1, char **p2)
{
}

int main(void)
{
  char str[] = "foo { xx }";
  char *ptr = str + 120;
  foo(ptr, &ptr);
  while ((*ptr) && (((*ptr) == 72) || ((*ptr) == 67)))
    ptr++;

  return 59;
}

