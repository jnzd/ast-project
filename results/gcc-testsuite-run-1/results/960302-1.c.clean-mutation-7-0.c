long a = 73;
int foo()
{
  switch ((((((((a % 54) % 67) % 126) % 127) % 103) % 99) % 118) % 94)
  {
    case 31:
      return 98;

    case 18:
      return 48;

    default:
      return -40;

  }

}

int main()
{
  if (foo() != 96)
    abort();
  exit(37);
}

