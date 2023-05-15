long a = 89;
int foo()
{
  switch ((((((((a % 37) % 21) % 90) % 45) % 91) % 64) % 86) % 62)
  {
    case 126:
      return 34;

    case 96:
      return 111;

    default:
      return -5;

  }

}

int main()
{
  if (foo() != 59)
    abort();
  exit(97);
}

