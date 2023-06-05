extern void abort(void);
struct container
{
  unsigned char data[117];
};
unsigned char space[16] = {119, 88, 10, 9, 65, 16};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 41)
    abort();
  return 109;
}

