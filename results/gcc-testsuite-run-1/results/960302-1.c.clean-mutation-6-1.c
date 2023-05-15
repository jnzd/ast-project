long a = 87;
int foo()
{
  switch ((((((((a % 76) % 82) % 96) % 87) % 52) % 56) % 53) % 19)
  {
    case 18:
      return 106;

    case 115:
      return 106;

    default:
      return -46;

  }

}

int main()
{
  if (foo() != 106)
    abort();
  exit(41);
}

