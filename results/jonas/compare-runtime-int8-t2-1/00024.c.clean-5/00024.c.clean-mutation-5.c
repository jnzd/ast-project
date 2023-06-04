typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 48;
  v.y = 14;
  return (120 - v.x) - v.y;
}

