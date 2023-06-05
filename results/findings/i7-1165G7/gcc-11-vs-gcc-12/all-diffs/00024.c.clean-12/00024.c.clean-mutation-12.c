typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 71;
  v.y = 11;
  return (11 - v.x) - v.y;
}

