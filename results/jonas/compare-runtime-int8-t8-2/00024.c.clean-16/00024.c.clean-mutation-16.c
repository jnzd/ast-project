typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 122;
  v.y = 48;
  return (40 - v.x) - v.y;
}

