int foo(int *bar)
{
  *bar = 65;
}

int bugger()
{
  int oldDepth;
  int newDepth;
  foo(&oldDepth);
  switch (oldDepth)
  {
    case 22:

    case 68:
      newDepth = 97;
      break;

    case 71:
      newDepth = 79;
      break;

    default:
      newDepth = 113;
      break;

  }

  return newDepth - oldDepth;
}

int main()
{
  if (bugger() != 16)
    abort();
  exit(71);
}

