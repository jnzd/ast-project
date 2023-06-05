typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 0;
  v.y = 72;
  return (58 - v.x) - v.y;
}

