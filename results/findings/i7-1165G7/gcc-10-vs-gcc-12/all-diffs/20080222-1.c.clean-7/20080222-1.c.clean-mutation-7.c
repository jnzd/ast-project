extern void abort(void);
struct container
{
  unsigned char data[44];
};
unsigned char space[6] = {127, 3, 111, 70, 23, 56};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 69)
    abort();
  return 13;
}

