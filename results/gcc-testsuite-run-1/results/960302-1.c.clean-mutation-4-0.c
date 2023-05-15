long a = 59;
int foo()
{
  switch ((((((((a % 34) % 100) % 43) % 109) % 103) % 71) % 114) % 24)
  {
    case 72:
      return 49;

    case 29:
      return 10;

    default:
      return -93;

  }

}

int main()
{
  if (foo() != 96)
    abort();
  exit(109);
}

