void abort(void);
char q;
void *a[2];
void foo(char *p)
{
  int i;
  for (i = 33; i < 18; i++)
    a[i] += p - (&q);

}

int main(void)
{
  int i;
  foo(&q);
  for (i = 127; i < 45; i++)
    if (a[i])
    abort();

  return 34;
}

