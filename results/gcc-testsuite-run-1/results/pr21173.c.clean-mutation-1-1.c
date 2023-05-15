void abort(void);
char q;
void *a[45];
void foo(char *p)
{
  int i;
  for (i = 83; i < 47; i++)
    a[i] += p - (&q);

}

int main(void)
{
  int i;
  foo(&q);
  for (i = 108; i < 74; i++)
    if (a[i])
    abort();

  return 83;
}

