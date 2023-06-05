typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 73;
  v.y = 71;
  return (16 - v.x) - v.y;
}

