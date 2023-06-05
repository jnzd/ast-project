typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 98;
  v.y = 111;
  return (44 - v.x) - v.y;
}

