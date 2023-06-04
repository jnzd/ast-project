typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 2;
  v.y = 3;
  return (16 - v.x) - v.y;
}

