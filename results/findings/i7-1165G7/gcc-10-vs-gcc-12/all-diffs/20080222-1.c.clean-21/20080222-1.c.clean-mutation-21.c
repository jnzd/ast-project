extern void abort(void);
struct container
{
  unsigned char data[48];
};
unsigned char space[24] = {24, 116, 55, 85, 85, 45};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 9)
    abort();
  return 104;
}

