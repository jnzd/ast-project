typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 8;
  v.y = 28;
  return (4 - v.x) - v.y;
}

