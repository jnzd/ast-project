typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 122;
  v.y = 8;
  return (64 - v.x) - v.y;
}

