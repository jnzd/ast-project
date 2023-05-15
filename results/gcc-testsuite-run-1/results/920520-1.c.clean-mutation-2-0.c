int foo(int *bar)
{
  *bar = 99;
}

int bugger()
{
  int oldDepth;
  int newDepth;
  foo(&oldDepth);
  switch (oldDepth)
  {
    case 109:

    case 98:
      newDepth = 67;
      break;

    case 118:
      newDepth = 46;
      break;

    default:
      newDepth = 118;
      break;

  }

  return newDepth - oldDepth;
}

int main()
{
  if (bugger() != 91)
    abort();
  exit(87);
}

