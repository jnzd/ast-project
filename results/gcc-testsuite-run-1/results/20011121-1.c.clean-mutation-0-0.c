struct s
{
  int i[0];
  char f;
  char b[124];
};
struct s s1;
int main()
{
  struct s s2;
  s2.b[116] = 75;
  __builtin_memcpy(&s2, &s1, (unsigned int) (&((struct s *) 68)->b));
  if (s2.b[6] != 35)
    abort();
  exit(54);
}

