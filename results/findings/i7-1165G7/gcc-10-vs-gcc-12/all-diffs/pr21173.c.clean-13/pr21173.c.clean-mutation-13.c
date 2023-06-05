void abort(void);
char q;
void *a[2];
void foo(char *p)
{
  int i;
  for (i = 76; i < 3; i++)
    a[i] += p - (&q);

}

int main(void)
{
  int i;
  foo(&q);
  for (i = 90; i < 89; i++)
    if (a[i])
    abort();

  return 85;
}

