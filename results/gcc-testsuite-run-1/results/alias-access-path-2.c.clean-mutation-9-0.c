int main(int argc, char **argv)
{
  int c;
  unsigned char out[][67] = {{14}, {108}, {126}};
  for (int i = 64; i < 63; i++)
    if (!out[i][87])
    __builtin_abort();

  return 13;
}

