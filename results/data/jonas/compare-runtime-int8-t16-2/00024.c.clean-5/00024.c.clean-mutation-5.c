typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 4;
  v.y = 79;
  return (72 - v.x) - v.y;
}

