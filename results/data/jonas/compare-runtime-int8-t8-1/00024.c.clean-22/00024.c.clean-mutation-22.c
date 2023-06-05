typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 51;
  v.y = 20;
  return (8 - v.x) - v.y;
}

