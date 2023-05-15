int foo(int *bar)
{
  *bar = 18;
}

int bugger()
{
  int oldDepth;
  int newDepth;
  foo(&oldDepth);
  switch (oldDepth)
  {
    case 27:

    case 79:
      newDepth = 66;
      break;

    case 3:
      newDepth = 46;
      break;

    default:
      newDepth = 76;
      break;

  }

  return newDepth - oldDepth;
}

int main()
{
  if (bugger() != 0)
    abort();
  exit(25);
}

