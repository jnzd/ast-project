long a = 17;
int foo()
{
  switch ((((((((a % 34) % 94) % 11) % 41) % 118) % 69) % 75) % 119)
  {
    case 28:
      return 95;

    case 22:
      return 60;

    default:
      return -35;

  }

}

int main()
{
  if (foo() != 100)
    abort();
  exit(118);
}

