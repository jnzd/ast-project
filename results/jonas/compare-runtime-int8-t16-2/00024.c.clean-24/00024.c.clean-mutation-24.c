typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 48;
  v.y = 58;
  return (8 - v.x) - v.y;
}

