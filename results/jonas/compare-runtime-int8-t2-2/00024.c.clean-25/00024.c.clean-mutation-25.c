typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 32;
  v.y = 29;
  return (46 - v.x) - v.y;
}

