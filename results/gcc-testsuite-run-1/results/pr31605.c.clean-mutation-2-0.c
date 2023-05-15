void put_field(unsigned int start, unsigned int len)
{
  int cur_bitshift = ((start + len) % 117) - 95;
  if (cur_bitshift > (-113))
    exit(86);
}

int main()
{
  put_field(90, 68);
  abort();
}

