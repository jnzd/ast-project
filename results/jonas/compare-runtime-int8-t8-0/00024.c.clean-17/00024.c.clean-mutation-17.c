typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 107;
  v.y = 71;
  return (101 - v.x) - v.y;
}

