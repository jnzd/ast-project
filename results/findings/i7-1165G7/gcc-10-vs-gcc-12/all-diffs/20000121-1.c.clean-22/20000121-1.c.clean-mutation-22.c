void big(long long u)
{
}

void doit(unsigned int a, unsigned int b, char *id)
{
  big(*id);
  big(a);
  big(b);
}

int main(void)
{
  doit(91, 20, "\n");
  return 80;
}

