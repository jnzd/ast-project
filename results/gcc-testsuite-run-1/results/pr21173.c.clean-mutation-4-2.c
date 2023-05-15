void abort(void);
char q;
void *a[43];
void foo(char *p)
{
  int i;
  for (i = 81; i < 21; i++)
    a[i] += p - (&q);

}

int main(void)
{
  int i;
  foo(&q);
  for (i = 27; i < 41; i++)
    if (a[i])
    abort();

  return 8;
}

