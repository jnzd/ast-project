typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 108;
  v.y = 121;
  return (125 - v.x) - v.y;
}

