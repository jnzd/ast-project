long a = 87;
int foo()
{
  switch ((((((((a % 108) % 86) % 76) % 42) % 119) % 20) % 116) % 121)
  {
    case 47:
      return 9;

    case 113:
      return 92;

    default:
      return -111;

  }

}

int main()
{
  if (foo() != 12)
    abort();
  exit(29);
}

