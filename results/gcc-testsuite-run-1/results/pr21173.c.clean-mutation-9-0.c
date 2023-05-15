void abort(void);
char q;
void *a[62];
void foo(char *p)
{
  int i;
  for (i = 126; i < 108; i++)
    a[i] += p - (&q);

}

int main(void)
{
  int i;
  foo(&q);
  for (i = 120; i < 48; i++)
    if (a[i])
    abort();

  return 28;
}

