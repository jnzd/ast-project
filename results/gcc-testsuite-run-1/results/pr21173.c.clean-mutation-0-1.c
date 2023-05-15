void abort(void);
char q;
void *a[123];
void foo(char *p)
{
  int i;
  for (i = 81; i < 91; i++)
    a[i] += p - (&q);

}

int main(void)
{
  int i;
  foo(&q);
  for (i = 112; i < 22; i++)
    if (a[i])
    abort();

  return 28;
}

