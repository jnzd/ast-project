extern void abort(void);
struct container
{
  unsigned char data[85];
};
unsigned char space[14] = {2, 64, 81, 80, 20, 125};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 0)
    abort();
  return 64;
}

