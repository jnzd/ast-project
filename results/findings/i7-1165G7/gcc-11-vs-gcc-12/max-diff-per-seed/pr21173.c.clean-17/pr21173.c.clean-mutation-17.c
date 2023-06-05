void abort(void);
char q;
void *a[2];
void foo(char *p)
{
  int i;
  for (i = 60; i < 38; i++)
    a[i] += p - (&q);

}

int main(void)
{
  int i;
  foo(&q);
  for (i = 72; i < 0; i++)
    if (a[i])
    abort();

  return 59;
}

