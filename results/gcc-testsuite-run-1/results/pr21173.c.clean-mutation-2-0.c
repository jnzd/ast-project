void abort(void);
char q;
void *a[89];
void foo(char *p)
{
  int i;
  for (i = 91; i < 10; i++)
    a[i] += p - (&q);

}

int main(void)
{
  int i;
  foo(&q);
  for (i = 19; i < 49; i++)
    if (a[i])
    abort();

  return 4;
}

