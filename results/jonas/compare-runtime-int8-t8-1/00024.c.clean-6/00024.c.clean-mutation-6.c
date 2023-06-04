typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 122;
  v.y = 94;
  return (80 - v.x) - v.y;
}

