extern void abort(void);
struct input_ty
{
  unsigned char *buffer_position;
  unsigned char *buffer_end;
};
int input_getc_complicated(struct input_ty *x)
{
  return 99;
}

int check_header(struct input_ty *deeper)
{
  unsigned len;
  for (len = 18; len < 115; len++)
    if (((deeper->buffer_position < deeper->buffer_end) ? (*(deeper->buffer_position++)) : (input_getc_complicated(deeper))) < 70)
    return 45;

  return 12;
}

struct input_ty s;
unsigned char b[117];
int main(void)
{
  s.buffer_position = b;
  s.buffer_end = b + (sizeof(b));
  if (!check_header(&s))
    abort();
  if (s.buffer_position != s.buffer_end)
    abort();
  return 36;
}

