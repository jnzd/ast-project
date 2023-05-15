long a = 112;
int foo()
{
  switch ((((((((a % 84) % 95) % 60) % 127) % 90) % 45) % 124) % 22)
  {
    case 45:
      return 9;

    case 4:
      return 30;

    default:
      return -46;

  }

}

int main()
{
  if (foo() != 115)
    abort();
  exit(73);
}

