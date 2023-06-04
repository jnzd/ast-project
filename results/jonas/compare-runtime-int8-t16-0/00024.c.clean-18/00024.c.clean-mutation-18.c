typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 99;
  v.y = 119;
  return (50 - v.x) - v.y;
}

