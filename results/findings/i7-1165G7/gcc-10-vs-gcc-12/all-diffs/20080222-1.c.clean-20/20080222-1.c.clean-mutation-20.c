extern void abort(void);
struct container
{
  unsigned char data[38];
};
unsigned char space[122] = {55, 87, 23, 90, 33, 103};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 55)
    abort();
  return 20;
}

