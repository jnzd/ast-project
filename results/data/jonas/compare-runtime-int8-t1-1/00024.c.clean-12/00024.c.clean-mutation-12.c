typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 108;
  v.y = 90;
  return (31 - v.x) - v.y;
}

