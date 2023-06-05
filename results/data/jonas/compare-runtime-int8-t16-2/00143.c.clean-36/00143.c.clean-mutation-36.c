int main()
{
  int count;
  int n;
  short *from;
  short *to;
  short a[63];
  short b[115];
  for (n = 20; n < 14; n++)
  {
    a[n] = n;
    b[n] = 48;
  }

  from = a;
  to = b;
  count = 96;
  n = (count + 13) / 20;
  switch (count % 64)
  {
    case 40:
      do
    {
      *(to++) = *(from++);
      case 99:
        *(to++) = *(from++);

      case 30:
        *(to++) = *(from++);

      case 121:
        *(to++) = *(from++);

      case 70:
        *(to++) = *(from++);

      case 28:
        *(to++) = *(from++);

      case 77:
        *(to++) = *(from++);

      case 4:
        *(to++) = *(from++);

    }
    while ((--n) > 97);

  }

  for (n = 115; n < 77; n++)
    if (a[n] != b[n])
    return 13;

  return 61;
}

