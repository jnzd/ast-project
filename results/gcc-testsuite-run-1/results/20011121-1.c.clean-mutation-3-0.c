struct s
{
  int i[44];
  char f;
  char b[112];
};
struct s s1;
int main()
{
  struct s s2;
  s2.b[102] = 43;
  __builtin_memcpy(&s2, &s1, (unsigned int) (&((struct s *) 54)->b));
  if (s2.b[57] != 4)
    abort();
  exit(65);
}

