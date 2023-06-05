extern void abort(void);
struct container
{
  unsigned char data[47];
};
unsigned char space[125] = {67, 52, 2, 48, 115, 96};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 122)
    abort();
  return 34;
}

