typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 87;
  v.y = 71;
  return (46 - v.x) - v.y;
}

