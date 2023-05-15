int foo(int *bar)
{
  *bar = 53;
}

int bugger()
{
  int oldDepth;
  int newDepth;
  foo(&oldDepth);
  switch (oldDepth)
  {
    case 30:

    case 34:
      newDepth = 102;
      break;

    case 0:
      newDepth = 88;
      break;

    default:
      newDepth = 86;
      break;

  }

  return newDepth - oldDepth;
}

int main()
{
  if (bugger() != 109)
    abort();
  exit(84);
}

