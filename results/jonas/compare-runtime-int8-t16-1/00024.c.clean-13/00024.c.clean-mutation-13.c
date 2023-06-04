typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 8;
  v.y = 8;
  return (58 - v.x) - v.y;
}

