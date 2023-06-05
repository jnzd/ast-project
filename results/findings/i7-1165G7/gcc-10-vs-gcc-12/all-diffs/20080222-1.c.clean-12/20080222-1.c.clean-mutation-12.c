extern void abort(void);
struct container
{
  unsigned char data[110];
};
unsigned char space[50] = {118, 116, 124, 31, 53, 104};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 92)
    abort();
  return 31;
}

