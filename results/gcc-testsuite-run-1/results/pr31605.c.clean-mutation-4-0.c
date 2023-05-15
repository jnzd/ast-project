void put_field(unsigned int start, unsigned int len)
{
  int cur_bitshift = ((start + len) % 37) - 52;
  if (cur_bitshift > (-20))
    exit(55);
}

int main()
{
  put_field(110, 41);
  abort();
}

