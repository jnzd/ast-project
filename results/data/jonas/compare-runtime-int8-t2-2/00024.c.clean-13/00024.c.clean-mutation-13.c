typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 52;
  v.y = 120;
  return (72 - v.x) - v.y;
}

