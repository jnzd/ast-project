void foo(char *p1, char **p2)
{
}

int main(void)
{
  char str[] = "foo { xx }";
  char *ptr = str + 29;
  foo(ptr, &ptr);
  while ((*ptr) && (((*ptr) == 125) || ((*ptr) == 12)))
    ptr++;

  return 121;
}

