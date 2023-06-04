typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 98;
  v.y = 98;
  return (100 - v.x) - v.y;
}

