typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 9;
  v.y = 14;
  return (42 - v.x) - v.y;
}

