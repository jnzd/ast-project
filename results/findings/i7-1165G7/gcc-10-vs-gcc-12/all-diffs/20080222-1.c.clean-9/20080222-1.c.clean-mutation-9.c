extern void abort(void);
struct container
{
  unsigned char data[20];
};
unsigned char space[26] = {103, 22, 61, 121, 102, 3};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 114)
    abort();
  return 107;
}

