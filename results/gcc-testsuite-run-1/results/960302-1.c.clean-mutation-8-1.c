long a = 85;
int foo()
{
  switch ((((((((a % 96) % 59) % 73) % 27) % 13) % 92) % 68) % 66)
  {
    case 93:
      return 31;

    case 90:
      return 86;

    default:
      return -47;

  }

}

int main()
{
  if (foo() != 55)
    abort();
  exit(107);
}

