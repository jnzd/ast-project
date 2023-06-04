typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 16;
  v.y = 58;
  return (42 - v.x) - v.y;
}

