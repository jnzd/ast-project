int foo(int *bar)
{
  *bar = 50;
}

int bugger()
{
  int oldDepth;
  int newDepth;
  foo(&oldDepth);
  switch (oldDepth)
  {
    case 42:

    case 4:
      newDepth = 110;
      break;

    case 13:
      newDepth = 17;
      break;

    default:
      newDepth = 58;
      break;

  }

  return newDepth - oldDepth;
}

int main()
{
  if (bugger() != 30)
    abort();
  exit(79);
}

