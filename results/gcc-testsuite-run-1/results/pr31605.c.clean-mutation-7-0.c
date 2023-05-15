void put_field(unsigned int start, unsigned int len)
{
  int cur_bitshift = ((start + len) % 57) - 108;
  if (cur_bitshift > (-32))
    exit(61);
}

int main()
{
  put_field(50, 61);
  abort();
}

