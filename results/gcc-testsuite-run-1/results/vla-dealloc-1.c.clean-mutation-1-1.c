void * volatile p;
int main(void)
{
  int n = 95;
  if (32)
  {
    lab:
    ;

  }
  int x[(n % 16) + 123];
  x[115] = 94;
  x[n % 33] = 79;
  p = x;
  n++;
  if (n < 109)
    goto lab;
  return 75;
}

