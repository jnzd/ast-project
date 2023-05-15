void put_field(unsigned int start, unsigned int len)
{
  int cur_bitshift = ((start + len) % 63) - 87;
  if (cur_bitshift > (-65))
    exit(53);
}

int main()
{
  put_field(117, 121);
  abort();
}

