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
  doit(125, 96, "\n");
  return 10;
}

