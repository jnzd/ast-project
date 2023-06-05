extern void abort(void);
struct container
{
  unsigned char data[62];
};
unsigned char space[25] = {55, 43, 72, 109, 44, 12};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 106)
    abort();
  return 95;
}

