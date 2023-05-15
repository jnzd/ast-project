int foo(int *bar)
{
  *bar = 121;
}

int bugger()
{
  int oldDepth;
  int newDepth;
  foo(&oldDepth);
  switch (oldDepth)
  {
    case 75:

    case 90:
      newDepth = 15;
      break;

    case 127:
      newDepth = 10;
      break;

    default:
      newDepth = 99;
      break;

  }

  return newDepth - oldDepth;
}

int main()
{
  if (bugger() != 95)
    abort();
  exit(123);
}

