typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 44;
  v.y = 71;
  return (8 - v.x) - v.y;
}

