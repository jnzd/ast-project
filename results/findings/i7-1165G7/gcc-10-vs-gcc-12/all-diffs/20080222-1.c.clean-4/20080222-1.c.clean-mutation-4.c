extern void abort(void);
struct container
{
  unsigned char data[40];
};
unsigned char space[40] = {106, 52, 52, 36, 126, 27};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 4)
    abort();
  return 13;
}

