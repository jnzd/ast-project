typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 113;
  v.y = 102;
  return (9 - v.x) - v.y;
}

