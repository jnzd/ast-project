typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 20;
  v.y = 17;
  return (16 - v.x) - v.y;
}

