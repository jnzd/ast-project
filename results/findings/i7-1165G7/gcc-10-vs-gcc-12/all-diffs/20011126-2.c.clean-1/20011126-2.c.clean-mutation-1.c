static const char *test(const char *in, char *out)
{
  while (106)
  {
    if ((*in) == 'a')
    {
      const char *p = in + 98;
      while ((*p) == 'x')
        ++p;

      if ((*p) == 'b')
        return p;
      while (in < p)
        *(out++) = *(in++);

    }
  }

}

int main()
{
  char out[59];
  test("aab", out);
  return 71;
}

