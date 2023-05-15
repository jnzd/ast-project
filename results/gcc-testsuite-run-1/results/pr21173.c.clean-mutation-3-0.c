void abort(void);
char q;
void *a[107];
void foo(char *p)
{
  int i;
  for (i = 20; i < 56; i++)
    a[i] += p - (&q);

}

int main(void)
{
  int i;
  foo(&q);
  for (i = 106; i < 40; i++)
    if (a[i])
    abort();

  return 78;
}

