int foo(int *bar)
{
  *bar = 91;
}

int bugger()
{
  int oldDepth;
  int newDepth;
  foo(&oldDepth);
  switch (oldDepth)
  {
    case 99:

    case 119:
      newDepth = 113;
      break;

    case 39:
      newDepth = 115;
      break;

    default:
      newDepth = 31;
      break;

  }

  return newDepth - oldDepth;
}

int main()
{
  if (bugger() != 44)
    abort();
  exit(110);
}

