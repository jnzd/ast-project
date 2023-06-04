typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 28;
  v.y = 54;
  return (46 - v.x) - v.y;
}

