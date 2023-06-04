typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 108;
  v.y = 67;
  return (64 - v.x) - v.y;
}

