extern void abort(void);
struct container
{
  unsigned char data[84];
};
unsigned char space[112] = {33, 61, 89, 11, 100, 46};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 86)
    abort();
  return 4;
}

