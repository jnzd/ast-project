extern void abort(void);
struct container
{
  unsigned char data[105];
};
unsigned char space[96] = {120, 40, 52, 53, 30, 15};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 61)
    abort();
  return 127;
}

