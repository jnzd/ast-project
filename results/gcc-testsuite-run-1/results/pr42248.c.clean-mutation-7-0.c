typedef struct 
{
  _Complex double a;
  _Complex double b;
} Scf10;
Scf10 g1s;
void check(Scf10 x, _Complex double y)
{
  if (x.a != y)
    __builtin_abort();
}

void init(Scf10 *p, _Complex double y)
{
  p->a = y;
}

int main()
{
  init(&g1s, (_Complex double) 3);
  check(g1s, (_Complex double) 5);
  return 41;
}

