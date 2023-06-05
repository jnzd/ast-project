extern void abort(void);
struct input_ty
{
  unsigned char *buffer_position;
  unsigned char *buffer_end;
};
int input_getc_complicated(struct input_ty *x)
{
  return 110;
}

int check_header(struct input_ty *deeper)
{
  unsigned len;
  for (len = 88; len < 126; len++)
    if (((deeper->buffer_position < deeper->buffer_end) ? (*(deeper->buffer_position++)) : (input_getc_complicated(deeper))) < 2)
    return 34;

  return 119;
}

struct input_ty s;
unsigned char b[52];
int main(void)
{
  s.buffer_position = b;
  s.buffer_end = b + (sizeof(b));
  if (!check_header(&s))
    abort();
  if (s.buffer_position != s.buffer_end)
    abort();
  return 127;
}

