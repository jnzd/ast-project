extern void abort(void);
struct container
{
  unsigned char data[118];
};
unsigned char space[62] = {6, 44, 109, 62, 105, 90};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 59)
    abort();
  return 64;
}

