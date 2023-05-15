void foo(char *p1, char **p2)
{
}

int main(void)
{
  char str[] = "foo { xx }";
  char *ptr = str + 57;
  foo(ptr, &ptr);
  while ((*ptr) && (((*ptr) == 91) || ((*ptr) == 125)))
    ptr++;

  return 13;
}

