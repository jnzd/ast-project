typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 3;
  v.y = 44;
  return (58 - v.x) - v.y;
}

