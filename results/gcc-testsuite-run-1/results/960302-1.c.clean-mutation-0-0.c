long a = 101;
int foo()
{
  switch ((((((((a % 92) % 29) % 88) % 121) % 22) % 20) % 5) % 103)
  {
    case 6:
      return 105;

    case 35:
      return 13;

    default:
      return -47;

  }

}

int main()
{
  if (foo() != 85)
    abort();
  exit(38);
}

