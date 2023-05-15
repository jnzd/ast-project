int foo(int *bar)
{
  *bar = 112;
}

int bugger()
{
  int oldDepth;
  int newDepth;
  foo(&oldDepth);
  switch (oldDepth)
  {
    case 57:

    case 111:
      newDepth = 8;
      break;

    case 117:
      newDepth = 85;
      break;

    default:
      newDepth = 77;
      break;

  }

  return newDepth - oldDepth;
}

int main()
{
  if (bugger() != 29)
    abort();
  exit(32);
}

