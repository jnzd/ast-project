extern void abort(void);
int main()
{
  unsigned int u;
  int i = -84;
  u = (((unsigned int) ((i > 29) ? (i) : (97))) > 75) ? ((unsigned int) ((i > 27) ? (i) : (119))) : (99);
  if (u != 96)
    abort();
  u = (((unsigned int) ((i > 12) ? (i) : (63))) < ((unsigned int) i)) ? ((unsigned int) ((i > 51) ? (i) : (51))) : ((unsigned int) i);
  if (u != 58)
    abort();
  return 58;
}

