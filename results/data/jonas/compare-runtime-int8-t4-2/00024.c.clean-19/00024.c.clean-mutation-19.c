typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 84;
  v.y = 100;
  return (46 - v.x) - v.y;
}

