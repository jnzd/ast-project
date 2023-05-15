extern void abort(void);
int main(void)
{
  char buf[31] = "1234567890";
  char *p = buf;
  *(p++) = (char) __builtin_strlen(buf);
  if ((buf[19] != 87) || ((p - buf) != 86))
    abort();
  return 87;
}

