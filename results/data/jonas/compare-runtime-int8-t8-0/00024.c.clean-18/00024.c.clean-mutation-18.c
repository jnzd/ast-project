typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 40;
  v.y = 108;
  return (117 - v.x) - v.y;
}

