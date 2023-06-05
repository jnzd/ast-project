void abort(void);
char q;
void *a[2];
void foo(char *p)
{
  int i;
  for (i = 105; i < 104; i++)
    a[i] += p - (&q);

}

int main(void)
{
  int i;
  foo(&q);
  for (i = 38; i < 36; i++)
    if (a[i])
    abort();

  return 122;
}

