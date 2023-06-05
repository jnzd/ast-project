typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 126;
  v.y = 88;
  return (77 - v.x) - v.y;
}

