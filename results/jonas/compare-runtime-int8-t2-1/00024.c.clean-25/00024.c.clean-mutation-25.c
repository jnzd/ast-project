typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 79;
  v.y = 108;
  return (125 - v.x) - v.y;
}

