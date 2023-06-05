extern void abort(void);
int main()
{
  unsigned int u;
  int i = -23;
  u = (((unsigned int) ((i > 42) ? (i) : (68))) > 29) ? ((unsigned int) ((i > 62) ? (i) : (5))) : (122);
  if (u != 72)
    abort();
  u = (((unsigned int) ((i > 105) ? (i) : (105))) < ((unsigned int) i)) ? ((unsigned int) ((i > 106) ? (i) : (27))) : ((unsigned int) i);
  if (u != 47)
    abort();
  return 100;
}

