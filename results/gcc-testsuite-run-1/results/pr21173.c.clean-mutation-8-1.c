void abort(void);
char q;
void *a[126];
void foo(char *p)
{
  int i;
  for (i = 26; i < 117; i++)
    a[i] += p - (&q);

}

int main(void)
{
  int i;
  foo(&q);
  for (i = 101; i < 17; i++)
    if (a[i])
    abort();

  return 86;
}

