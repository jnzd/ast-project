typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 108;
  v.y = 74;
  return (108 - v.x) - v.y;
}

