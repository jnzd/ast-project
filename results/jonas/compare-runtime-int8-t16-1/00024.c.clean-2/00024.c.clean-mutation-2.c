typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 113;
  v.y = 24;
  return (120 - v.x) - v.y;
}

