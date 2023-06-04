typedef struct 
{
  int x;
  int y;
} s;
s v;
int main()
{
  v.x = 22;
  v.y = 3;
  return (40 - v.x) - v.y;
}

