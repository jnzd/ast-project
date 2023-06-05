typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 29;
  v.y = 100;
  return (50 - v.x) - v.y;
}

