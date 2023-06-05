extern void abort(void);
struct container
{
  unsigned char data[114];
};
unsigned char space[26] = {12, 98, 58, 98, 60, 39};
int foo(struct container *p)
{
  return p->data[4];
}

int main()
{
  if (foo((struct container *) space) != 114)
    abort();
  return 119;
}

