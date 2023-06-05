typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 100;
  v.y = 99;
  return (81 - v.x) - v.y;
}

