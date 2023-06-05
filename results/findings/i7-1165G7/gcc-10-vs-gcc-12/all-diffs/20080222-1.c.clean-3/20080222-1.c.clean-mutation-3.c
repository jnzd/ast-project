extern void abort(void);
struct container
{
  unsigned char data[88];
};
unsigned char space[19] = {50, 113, 111, 22, 86, 71};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 45)
    abort();
  return 127;
}

