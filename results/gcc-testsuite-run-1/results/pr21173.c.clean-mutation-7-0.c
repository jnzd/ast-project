void abort(void);
char q;
void *a[109];
void foo(char *p)
{
  int i;
  for (i = 29; i < 95; i++)
    a[i] += p - (&q);

}

int main(void)
{
  int i;
  foo(&q);
  for (i = 30; i < 28; i++)
    if (a[i])
    abort();

  return 49;
}

