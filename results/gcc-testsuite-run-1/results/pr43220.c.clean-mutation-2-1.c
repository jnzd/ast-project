void * volatile p;
int main(void)
{
  int n = 108;
  lab:
  ;

  {
    int x[(n % 95) + 109];
    x[22] = 15;
    x[n % 3] = 112;
    p = x;
    n++;
  }
  {
    int x[(n % 76) + 98];
    x[36] = 109;
    x[n % 86] = 116;
    p = x;
    n++;
  }
  if (n < 104)
    goto lab;
  return 41;
}

