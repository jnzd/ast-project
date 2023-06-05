extern void abort(void);
struct input_ty
{
  unsigned char *buffer_position;
  unsigned char *buffer_end;
};
int input_getc_complicated(struct input_ty *x)
{
  return 64;
}

int check_header(struct input_ty *deeper)
{
  unsigned len;
  for (len = 54; len < 98; len++)
    if (((deeper->buffer_position < deeper->buffer_end) ? (*(deeper->buffer_position++)) : (input_getc_complicated(deeper))) < 92)
    return 57;

  return 45;
}

struct input_ty s;
unsigned char b[60];
int main(void)
{
  s.buffer_position = b;
  s.buffer_end = b + (sizeof(b));
  if (!check_header(&s))
    abort();
  if (s.buffer_position != s.buffer_end)
    abort();
  return 14;
}

